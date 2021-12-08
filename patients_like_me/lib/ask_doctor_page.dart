import 'package:flutter/material.dart';
import 'package:patients_like_me/department_page.dart';

class AskDoctorPage extends StatelessWidget {
  AskDoctorPage({Key key}) : super(key: key);
  BuildContext context_index;
  @override
  Widget build(BuildContext context) {
    context_index = context;
    return Scaffold(
      appBar: AppBar(
        elevation: 0, // 隐藏阴影
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        title: Text(
          "问医生",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.white,
          padding: EdgeInsets.only(left: 10, right: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(top: 8),
                child: Row(
                  children: [
                    Expanded(
                        child: Container(
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(223, 219, 219, 100),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      height: 30,
                      width: 300,
                      child: Row(
                        children: [
                          Container(
                            child: Icon(Icons.search),
                          ),
                          Expanded(
                              child: TextField(
                            decoration: InputDecoration(
                              isCollapsed: true,
                              hintText: "输入地区、医院、科室、疾病",
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(15),
                                  borderSide: BorderSide.none),
                            ),
                          ))
                        ],
                      ),
                    )),
                    Container(
                      // height: 30,
                      width: 60,
                      child: Center(
                        child: Text(
                          "搜索",
                          style: TextStyle(color: Colors.blue),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 40),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Container(
                              height: 35,
                              width: 37,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(32),
                              ),
                              child: Icon(
                                Icons.donut_small,
                                color: Colors.yellow,
                                size: 24,
                              )),
                          Container(
                            margin: EdgeInsets.only(left: 18),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "中医检测",
                                  style: TextStyle(fontSize: 16),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 5),
                                  child: Text("轻松检测 一点即达",
                                      style: TextStyle(
                                          fontSize: 13,
                                          color: Color.fromRGBO(
                                              153, 150, 150, 100))),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Container(
                              height: 35,
                              width: 37,
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(32),
                              ),
                              child: Icon(
                                Icons.shield,
                                color: Colors.white,
                                size: 24,
                              )),
                          Container(
                            margin: EdgeInsets.only(left: 18),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "今日义诊",
                                  style: TextStyle(fontSize: 16),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 5),
                                  child: Text("好口碑  超实惠",
                                      style: TextStyle(
                                          fontSize: 13,
                                          color: Color.fromRGBO(
                                              153, 150, 150, 100))),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 30),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Text(
                        "常见科室",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w800),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 18, left: 8, right: 8),
                      child: Wrap(
                        spacing: 26,
                        runSpacing: 16,
                        alignment: WrapAlignment.center,
                        children: [
                          item(
                              "皮肤科",
                              Icon(
                                Icons.home,
                                size: 44,
                                color: Color.fromRGBO(254, 48, 122, 100),
                              ),
                              Color.fromRGBO(254, 191, 18, 100)),
                          item(
                              "妇科",
                              Icon(
                                Icons.home,
                                size: 44,
                                color: Color.fromRGBO(254, 48, 122, 100),
                              ),
                              Color.fromRGBO(254, 191, 18, 100)),
                          item(
                              "产科",
                              Icon(
                                Icons.home,
                                size: 44,
                                color: Color.fromRGBO(254, 48, 122, 100),
                              ),
                              Color.fromRGBO(254, 191, 18, 100)),
                          item(
                              "儿科",
                              Icon(
                                Icons.airplanemode_active,
                                size: 44,
                                color: Color.fromRGBO(254, 48, 122, 100),
                              ),
                              Color.fromRGBO(255, 110, 169, 100)),
                          item(
                              "骨科",
                              Icon(
                                Icons.airplanemode_active,
                                size: 44,
                                color: Color.fromRGBO(254, 48, 122, 100),
                              ),
                              Color.fromRGBO(255, 110, 169, 100)),
                          item(
                              "泌尿外科",
                              Icon(
                                Icons.airplanemode_active,
                                size: 44,
                                color: Color.fromRGBO(254, 48, 122, 100),
                              ),
                              Color.fromRGBO(255, 110, 169, 100)),
                          item(
                              "消化内科",
                              Icon(
                                Icons.alt_route_sharp,
                                size: 44,
                                color: Color.fromRGBO(46, 175, 197, 100),
                              ),
                              Color.fromRGBO(91, 205, 216, 100)),
                          item(
                              "口腔科",
                              Icon(
                                Icons.alt_route_sharp,
                                size: 44,
                                color: Color.fromRGBO(46, 175, 197, 100),
                              ),
                              Color.fromRGBO(91, 205, 216, 100)),
                          item(
                              "耳鼻喉科",
                              Icon(
                                Icons.alt_route_sharp,
                                size: 44,
                                color: Color.fromRGBO(46, 175, 197, 100),
                              ),
                              Color.fromRGBO(91, 205, 216, 100)),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 30),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Text(
                        "内科",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w800),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 18, left: 8, right: 8),
                      child: Wrap(
                        spacing: 26,
                        runSpacing: 16,
                        alignment: WrapAlignment.center,
                        children: [
                          item(
                              "呼吸内科",
                              Icon(
                                Icons.home,
                                size: 44,
                                color: Color.fromRGBO(254, 48, 122, 100),
                              ),
                              Color.fromRGBO(254, 191, 18, 100)),
                          item(
                              "普通内科",
                              Icon(
                                Icons.home,
                                size: 44,
                                color: Color.fromRGBO(254, 48, 122, 100),
                              ),
                              Color.fromRGBO(254, 191, 18, 100)),
                          item(
                              "感染科",
                              Icon(
                                Icons.home,
                                size: 44,
                                color: Color.fromRGBO(254, 48, 122, 100),
                              ),
                              Color.fromRGBO(254, 191, 18, 100)),
                          item(
                              "内分泌科",
                              Icon(
                                Icons.airplanemode_active,
                                size: 44,
                                color: Color.fromRGBO(254, 48, 122, 100),
                              ),
                              Color.fromRGBO(255, 110, 169, 100)),
                          item(
                              "心血管内科",
                              Icon(
                                Icons.airplanemode_active,
                                size: 44,
                                color: Color.fromRGBO(254, 48, 122, 100),
                              ),
                              Color.fromRGBO(255, 110, 169, 100)),
                          item(
                              "神经外科",
                              Icon(
                                Icons.airplanemode_active,
                                size: 44,
                                color: Color.fromRGBO(254, 48, 122, 100),
                              ),
                              Color.fromRGBO(255, 110, 169, 100)),
                          item(
                              "肾脏内科",
                              Icon(
                                Icons.alt_route_sharp,
                                size: 44,
                                color: Color.fromRGBO(46, 175, 197, 100),
                              ),
                              Color.fromRGBO(91, 205, 216, 100)),
                          item(
                              "风湿免疫科",
                              Icon(
                                Icons.alt_route_sharp,
                                size: 44,
                                color: Color.fromRGBO(46, 175, 197, 100),
                              ),
                              Color.fromRGBO(91, 205, 216, 100)),
                          item(
                              "血液科",
                              Icon(
                                Icons.alt_route_sharp,
                                size: 44,
                                color: Color.fromRGBO(46, 175, 197, 100),
                              ),
                              Color.fromRGBO(91, 205, 216, 100)),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 30),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Text(
                        "外科",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w800),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 18, left: 8, right: 8),
                      child: Wrap(
                        spacing: 26,
                        runSpacing: 16,
                        alignment: WrapAlignment.center,
                        children: [
                          item(
                              "呼吸内科",
                              Icon(
                                Icons.home,
                                size: 44,
                                color: Color.fromRGBO(254, 48, 122, 100),
                              ),
                              Color.fromRGBO(254, 191, 18, 100)),
                          item(
                              "普通内科",
                              Icon(
                                Icons.home,
                                size: 44,
                                color: Color.fromRGBO(254, 48, 122, 100),
                              ),
                              Color.fromRGBO(254, 191, 18, 100)),
                          item(
                              "感染科",
                              Icon(
                                Icons.home,
                                size: 44,
                                color: Color.fromRGBO(254, 48, 122, 100),
                              ),
                              Color.fromRGBO(254, 191, 18, 100)),
                          item(
                              "内分泌科",
                              Icon(
                                Icons.airplanemode_active,
                                size: 44,
                                color: Color.fromRGBO(254, 48, 122, 100),
                              ),
                              Color.fromRGBO(255, 110, 169, 100)),
                          item(
                              "心血管内科",
                              Icon(
                                Icons.airplanemode_active,
                                size: 44,
                                color: Color.fromRGBO(254, 48, 122, 100),
                              ),
                              Color.fromRGBO(255, 110, 169, 100)),
                          item(
                              "神经外科",
                              Icon(
                                Icons.airplanemode_active,
                                size: 44,
                                color: Color.fromRGBO(254, 48, 122, 100),
                              ),
                              Color.fromRGBO(255, 110, 169, 100)),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 30),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Text(
                        "其他",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w800),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 18, left: 8, right: 8),
                      child: Wrap(
                        spacing: 26,
                        runSpacing: 16,
                        alignment: WrapAlignment.center,
                        children: [
                          item(
                              "眼科",
                              Icon(
                                Icons.home,
                                size: 44,
                                color: Color.fromRGBO(254, 48, 122, 100),
                              ),
                              Color.fromRGBO(254, 191, 18, 100)),
                          item(
                              "性病科",
                              Icon(
                                Icons.home,
                                size: 44,
                                color: Color.fromRGBO(254, 48, 122, 100),
                              ),
                              Color.fromRGBO(254, 191, 18, 100)),
                          item(
                              "肿瘤科",
                              Icon(
                                Icons.home,
                                size: 44,
                                color: Color.fromRGBO(254, 48, 122, 100),
                              ),
                              Color.fromRGBO(254, 191, 18, 100)),
                          item(
                              "内分泌科",
                              Icon(
                                Icons.airplanemode_active,
                                size: 44,
                                color: Color.fromRGBO(254, 48, 122, 100),
                              ),
                              Color.fromRGBO(255, 110, 169, 100)),
                          item(
                              "心血管内科",
                              Icon(
                                Icons.airplanemode_active,
                                size: 44,
                                color: Color.fromRGBO(254, 48, 122, 100),
                              ),
                              Color.fromRGBO(255, 110, 169, 100)),
                          item(
                              "神经外科",
                              Icon(
                                Icons.airplanemode_active,
                                size: 44,
                                color: Color.fromRGBO(254, 48, 122, 100),
                              ),
                              Color.fromRGBO(255, 110, 169, 100)),
                          item(
                              "肾脏内科",
                              Icon(
                                Icons.alt_route_sharp,
                                size: 44,
                                color: Color.fromRGBO(46, 175, 197, 100),
                              ),
                              Color.fromRGBO(91, 205, 216, 100)),
                          item(
                              "风湿免疫科",
                              Icon(
                                Icons.alt_route_sharp,
                                size: 44,
                                color: Color.fromRGBO(46, 175, 197, 100),
                              ),
                              Color.fromRGBO(91, 205, 216, 100)),
                          item(
                              "血液科",
                              Icon(
                                Icons.alt_route_sharp,
                                size: 44,
                                color: Color.fromRGBO(46, 175, 197, 100),
                              ),
                              Color.fromRGBO(91, 205, 216, 100)),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget item(String name, Icon icon, Color color) {
    return InkWell(
      child: Container(
        decoration: BoxDecoration(
            color: color,
            borderRadius: BorderRadius.circular(8.0),
            boxShadow: [
              BoxShadow(
                  color: color,
                  offset: Offset(0.0, 5.0), //阴影xy轴偏移量
                  blurRadius: 15.0, //阴影模糊程度
                  spreadRadius: 0.1 //阴影扩散程度
                  )
            ]),
        height: 107,
        width: 108,
        padding: EdgeInsets.all(5),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 55,
              child: Column(
                children: [
                  Expanded(
                    child: Container(),
                  ),
                  Container(child: icon),
                ],
              ),
            ),
            Expanded(
                child: Container(
              alignment: Alignment.topRight,
              child: Text(
                name,
                maxLines: 5,
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            )),
          ],
        ),
      ),
      onTap: () {
        Navigator.push(context_index,
            new MaterialPageRoute(builder: (context) => new DepartmentPage()));
        // Navigator.push(
        //     context_index,
        //     new MaterialPageRoute(builder: (context)=> new Page())
        // );
      },
    );
  }
}
