import 'package:flutter/material.dart';
import 'package:flutter_search_bars/flutter_search_bars.dart';
import 'package:patients_like_me/ask_doctor_page.dart';

import 'department_page.dart';
import 'doctor_detail_page.dart';
import 'drug_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: AskDoctorPage()
    );
  }
}

class FirstPage extends StatefulWidget {
  FirstPage({Key key}) : super(key: key);

  @override
  _FirstPageState createState() => new _FirstPageState();
  }

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text(
              "Patients Like Me",
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            actions: <Widget>[
              IconButton(icon: Icon(Icons.person), onPressed: () {}), //主页右上角个人按扭
            ],
          ),
          body: SingleChildScrollView(
          child: Column(
      children: <Widget>[
        Container(
          padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
          //参数[heroTag]用于页面过渡动画tag
          //参数clickCallBack为当前搜索框点击事件回调
          child: SearchStaticBar(
            clickCallBack:(){} ,
            ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            MyImageButton("咨询", "assets/news.png"),
            MyImageButton("中医", "assets/doctor.png"),
            MyImageButton("健康百科", "assets/wiki.png"),
            MyImageButton("社交圈子", "assets/social.png"),
            MyImageButton("问医生", "assets/ask.png"),
          ],
        ),
        More()
      ],
    )
    ));
  }
}

class More extends StatefulWidget {  //下方关注与热榜功能
  @override
  _MoreState createState() => _MoreState();
}

class _MoreState extends State<More> {
  bool _follow = true;
  bool _hot = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
          TextButton(
              onPressed: () {
                setState(() {
                  _follow = true;
                  _hot = false;
                });
              },
              child: Text("关注",
                  style: TextStyle(
                    color:
                        _follow ? Colors.blue : Colors.black, //当处于不同页面时，按钮颜色不同
                  ))),
          TextButton(
              onPressed: () {
                setState(() {
                  _follow = false;
                  _hot = true;
                });
              },
              child: Text("热榜",
                  style: TextStyle(
                    color: _hot ? Colors.blue : Colors.black,
                  ))),
        ]),
        Visibility(
          visible: _follow,
          child: SingleChildScrollView(child: HotPage()),
        ),
        Visibility(visible: _hot, child: Container(child: Text('2'))),

      ],
    );
  }
}

class HotPage extends StatelessWidget {  //热榜内容（非动态组件）
  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      children: <Widget>[
        InkWell(
          onTap: () {},
          child: ListTile(
            title: Text("123123123"),
          ),
        ),
        Divider(
          color: Color.fromRGBO(240, 240, 240, 1),
          thickness: 1,
        ),
        InkWell(
          onTap: () {},
          child: ListTile(
            title: Text("123123123"),
          ),
        ),
        Divider(
          color: Color.fromRGBO(240, 240, 240, 1),
          thickness: 1,
        ),
        InkWell(
          onTap: () {},
          child: ListTile(
            title: Text("123123123"),
          ),
        ),
      ],
    );
  }
}

class MyImageButton extends StatelessWidget {  //单个可点击组件(图片+文字)
  final String title;
  final String imageUrl; //"assets/images/login_bg.png"

  MyImageButton(this.title, this.imageUrl);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 10),
      child: InkWell(
        onTap: () {},
        child: Container(
          width: 70,
          height: 75,
          child: Column(
            children: <Widget>[
              ClipOval(
                  //设置圆形图片
                  child: Image.asset(
                imageUrl,
                width: 40,
                height: 40,
                fit: BoxFit.cover,
              )),
              Text(title,


                  style: TextStyle(color: Color.fromRGBO(147, 147, 147, 1),
                  fontSize: 12)),
            ],
          ),
        ),
      ),
    );
  }
}




