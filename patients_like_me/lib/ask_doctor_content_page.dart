import 'package:flutter/material.dart';
import 'package:patients_like_me/drug_page.dart';

class AskDoctorContentPage extends StatelessWidget {
  const AskDoctorContentPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0, // 隐藏阴影
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        title: Text(
          "图文问诊",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Stack(alignment: AlignmentDirectional.bottomCenter, children: <
          Widget>[
        Container(
          color: Colors.white,
          padding: EdgeInsets.all(12),
          child: Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 80,
                    child: Image.asset("assets/doctor.jpeg"),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 13),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Container(
                              child: Text(
                                "石秀艳",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w800),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(boxShadow: [
                                BoxShadow(
                                    color: Colors.orangeAccent.withOpacity(0.3),
                                    offset: Offset(0.0, 0.1), //阴影xy轴偏移量
                                    blurRadius: 10.0, //阴影模糊程度
                                    spreadRadius: 0.001 //阴影扩散程度
                                    )
                              ]),
                              margin: EdgeInsets.only(left: 8),
                              child: Text(
                                "从业10年以上",
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.orangeAccent),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(boxShadow: [
                                BoxShadow(
                                    color: Colors.orangeAccent.withOpacity(0.3),
                                    offset: Offset(0.0, 0.1), //阴影xy轴偏移量
                                    blurRadius: 10.0, //阴影模糊程度
                                    spreadRadius: 0.001 //阴影扩散程度
                                    )
                              ]),
                              margin: EdgeInsets.only(left: 8),
                              child: Text(
                                "快速响应",
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.orangeAccent),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          color: Colors.black.withOpacity(0.1),
                          margin: EdgeInsets.only(top: 10),
                          padding: EdgeInsets.all(8),
                          width: 280,
                          child: Text("请描述你的症状或疾病、是否用药，需要我提供什么样的帮助。",
                              maxLines: 3, overflow: TextOverflow.ellipsis),
                        )
                      ],
                    ),
                  )
                ],
              ),
              Container(
                child: SizedBox(
                  width: 750,
                  height: 0.5,
                  child: DecoratedBox(
                    decoration: BoxDecoration(color: Colors.black12),
                  ),
                ),
                margin: EdgeInsets.only(top: 20),
              ),
              Container(
                height: 260,
                // color: Colors.red,
                margin: EdgeInsets.only(top: 20),
                child: TextField(
                  decoration: InputDecoration(
                    isCollapsed: true,
                    hintText: "请详细描述你的病情",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide.none),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.black.withOpacity(0.1),
                        borderRadius: BorderRadius.all(Radius.circular(8.0)),
                      ),
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.only(left: 6),
                      child: Text(
                        "+ 症状描述",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w700,
                            fontSize: 14),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.black.withOpacity(0.1),
                        borderRadius: BorderRadius.all(Radius.circular(8.0)),
                      ),
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.only(left: 6),
                      child: Text(
                        "+ 患者时长",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w700,
                            fontSize: 14),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.black.withOpacity(0.1),
                        borderRadius: BorderRadius.all(Radius.circular(8.0)),
                      ),
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.only(left: 6),
                      child: Text(
                        "+ 医院检查",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w700,
                            fontSize: 14),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 8),
                child: Row(
                  children: [
                    Container(
                      // alignment: Alignment.center,
                      color: Colors.black.withOpacity(0.03),
                      width: 70,
                      height: 70,
                      child: Column(
                        // crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.camera,
                            color: Colors.black.withOpacity(0.4),
                          ),
                          Text("图片/视频"),
                        ],
                      ),
                    ),
                    Expanded(
                        child: Container(
                      alignment: Alignment.center,
                      child: Text("上传的内容仅对医生可见"),
                    ))
                  ],
                ),
              ),
              Container(
                child: SizedBox(
                  width: 750,
                  height: 0.5,
                  child: DecoratedBox(
                    decoration: BoxDecoration(color: Colors.black12),
                  ),
                ),
                margin: EdgeInsets.only(top: 20),
              ),
              InkWell(
                child: Container(
                  margin: EdgeInsets.only(top: 18),
                  alignment: Alignment.center,
                  child: Text(
                    "下一步",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w800,
                        fontSize: 18),
                  ),
                  height: 50,
                  width: 680,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.all(Radius.circular(25.0)),
                  ),
                ),
                onTap: () {
                  Navigator.push(
                      context,
                      new MaterialPageRoute(
                          builder: (context) => new AskDoctorContentPage()));
                },
              )
            ],
          ),
        ),
        Align(
          alignment: Alignment.centerRight,
          child: Offstage(
            offstage: false,
            child: Container(
              color: Colors.red,
              height: 200,
              child: Column(
                children: [
                  Container(
                    alignment: Alignment.center,
                    color: Colors.blue,
                    width: 90,
                    height: 100,
                    child: Text(
                      "中医诊疗",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                  InkWell(child: Container(
                    alignment: Alignment.center,
                    color: Colors.lightBlueAccent,
                    width: 90,
                    height: 100,
                    child: Text("查药物",
                      style: TextStyle(color: Colors.white, fontSize: 20),),
                  ),onTap: (){

                    Navigator.push(context,
                        new MaterialPageRoute(builder: (context) => new DrugPage()));
                  },)
                  ,
                ],
              ),
            ),
          ),
        )
      ]),
    );
  }
}
