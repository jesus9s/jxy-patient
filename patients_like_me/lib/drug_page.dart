import 'package:flutter/material.dart';

import 'drug_detail_page.dart';

class DrugPage extends StatelessWidget {
  const DrugPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        // 隐藏阴影
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        title: Text(
          "查药物",
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
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(8),
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
                            hintText: "搜索药物",
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
            Column(
              children: [
                Item(name: "新雪颗粒",company: "沈阳东总制药邮箱公司",isYi: true,),
                Item(name: "707 肺气肿片",company: "江苏七0天然制药有限公司",),
                Item(name: "707 如意金黄散",company: "江苏七0天然制药有限公司",isYi: true),
                Item(name: "999 感冒退烧颗粒",company: "北京三九药业有限公司",isYi: true),
                Item(name: "21 金维他",company: "北京三九药业有限公司"),
                Item(name: "707 如意金黄散",company: "江苏七0天然制药有限公司",isYi: true),
                Item(name: "999 感冒退烧颗粒",company: "北京三九药业有限公司",isYi: true),
                Item(name: "21 金维他",company: "北京三九药业有限公司"),
              ],
            ),
          ],
        ),
      )),
    );
  }
}

class Item extends StatelessWidget {
  String name;
  String company;
  bool isYi;

  Item({Key key,this.name,this.isYi,this.company}) : super(key: key);

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
                    name,
                    style: TextStyle(fontSize: 18),
                  ),
                ),
                Container(
                  child: Text("    ${company}", style: TextStyle(fontSize: 14)),
                ),
              ],
            ))),
            this.isYi == true ? Container(
              alignment: Alignment.center,
              width: 42,
              height: 21,
              color: Color.fromRGBO(200, 230, 202, 1),
              child: Text(
                "医保",
                style: TextStyle(color: Color.fromRGBO(42, 140, 88, 100)),
              ),
            ) : Container()
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
