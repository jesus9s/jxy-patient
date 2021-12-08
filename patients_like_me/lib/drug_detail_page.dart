import 'package:flutter/material.dart';

class DrugDetailPage extends StatelessWidget {
  const DrugDetailPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0, // 隐藏阴影
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        title: Text(
          "新雪颗粒",
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          Container(
            margin: EdgeInsets.all(10),
            width: 65,
            child: Icon(Icons.share,color: Colors.white,),
            color: Colors.blue,
          )
        ],
      ),
      body: SingleChildScrollView(
          child: Container(
            color: Colors.white,
        margin: EdgeInsets.all(10),
        padding: EdgeInsets.all(5),
        child: Column(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.black26, width: 1)),
                  height: 180,
                  width: 500,
                  child: Icon(Icons.add_to_drive_rounded),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.redAccent,
                            borderRadius: BorderRadius.circular(5.0)),
                        padding: EdgeInsets.all(3),
                        child: Text(
                          "处方药",
                          style: TextStyle(color: Colors.white, fontSize: 14),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        child: Text("新雪颗粒"),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: Text("药品名称",style: TextStyle(fontSize: 26),),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: Text("通用名: 新雪颗粒",style: TextStyle(fontSize: 16),),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: Text("英文名: xinxue keli",style: TextStyle(fontSize: 16),),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: Text("功能主治",style: TextStyle(fontSize: 26),),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: Text("清热解毒，用于各种性热病之发热，如扁桃体腺炎、上呼吸道炎、咽炎、气管炎、感冒所引起的高热以及湿热疾病之烦热不解。",style: TextStyle(fontSize: 16),),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: Text("规格",style: TextStyle(fontSize: 26),),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: Text("复合铝膜，每袋十盒。",style: TextStyle(fontSize: 16),),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: Text("用法用量",style: TextStyle(fontSize: 26),),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: Text("口服，一次一袋，一日两次，用温开水送服。",style: TextStyle(fontSize: 16),),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: Text("禁忌",style: TextStyle(fontSize: 26),),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: Text("尚不明确",style: TextStyle(fontSize: 16),),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: Text("注意事项",style: TextStyle(fontSize: 26),),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: Text("尚不明确",style: TextStyle(fontSize: 16),),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: Text("成分",style: TextStyle(fontSize: 26),),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: Text("新雪成分：磁石，石膏，滑石，寒冰石，磷石，芒硝，栀子，竹叶卷心，广升麻，穿心莲，珍珠粉，沉香，人工牛黄，冰片。",style: TextStyle(fontSize: 16),),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: Text("生产厂商",style: TextStyle(fontSize: 26),),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: Text("沈阳东旭制药有限公司",style: TextStyle(fontSize: 16),),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: Text("批准文号",style: TextStyle(fontSize: 26),),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: Text("国药准字Z21020720",style: TextStyle(fontSize: 16),),
                ),
              ],
            ),
          ],
        ),
      )),
    );
  }
}

class Item extends StatelessWidget {
  const Item({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        decoration: BoxDecoration(border: Border.all(color: Colors.black)),
        padding: EdgeInsets.all(20),
        margin: EdgeInsets.only(top: 11, bottom: 11),
        child: Row(
          children: [
            Expanded(
                child: Container(
                    child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Text(
                    "新雪颗粒",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
                Container(
                  child: Text("    沈阳东盎制药有限公司", style: TextStyle(fontSize: 14)),
                ),
              ],
            ))),
            Container(
              alignment: Alignment.center,
              width: 42,
              height: 21,
              color: Color.fromRGBO(200, 230, 202, 1),
              child: Text(
                "医保",
                style: TextStyle(color: Color.fromRGBO(42, 140, 88, 100)),
              ),
            )
          ],
        ),
      ),
      onTap: () {
        Navigator.push(context,
            new MaterialPageRoute(builder: (context) => new DrugDetailPage()));
      },
    );
  }
}
