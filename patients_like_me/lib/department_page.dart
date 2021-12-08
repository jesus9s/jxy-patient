import 'package:flutter/material.dart';
import 'package:patients_like_me/doctor_detail_page.dart';

class DepartmentPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0, // 隐藏阴影
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        title: Text(
          "皮肤科",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: SingleChildScrollView(
          child: Container(
              color: Colors.white,
              padding: EdgeInsets.only(left: 10, right: 10),
              child: Column(
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
                    margin: EdgeInsets.only(top: 30),
                    child: Row(
                      children: [
                        Expanded(
                            child: Container(
                          alignment: Alignment.center,
                          child: Text(
                            "综合排序",
                            style: TextStyle(fontSize: 15, color: Colors.blue),
                          ),
                        )),
                        Expanded(
                            child: Container(
                          alignment: Alignment.center,
                          child: Text("医生擅长", style: TextStyle(fontSize: 15)),
                        )),
                        Expanded(
                            child: Container(
                          alignment: Alignment.center,
                          child: Text("筛选", style: TextStyle(fontSize: 15)),
                        )),
                      ],
                    ),
                  ),
                  InkWell(child: Container(
                    padding: EdgeInsets.only(top: 25),
                    child: Column(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 65,
//                              width: 60,
                              child: Image.asset("assets/doctor.jpeg"),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 12),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        child: Text(
                                          "韩金斗",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w800,
                                              fontSize: 20),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 6),
                                        child: Text("医师"),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          color:
                                          Color.fromRGBO(226, 238, 253, 1),
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(8.0)),
                                        ),
                                        padding: EdgeInsets.all(3),
                                        margin: EdgeInsets.only(left: 6),
                                        child: Text(
                                          "可开处方",
                                          style: TextStyle(
                                              color: Colors.blue,
                                              fontWeight: FontWeight.w700,
                                              fontSize: 14),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          color:
                                          Color.fromRGBO(239, 232, 253, 1),
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(8.0)),
                                        ),
                                        padding: EdgeInsets.all(3),
                                        margin: EdgeInsets.only(left: 6),
                                        child: Text(
                                          "三甲",
                                          style: TextStyle(
                                              color: Colors.deepPurpleAccent,
                                              fontWeight: FontWeight.w700,
                                              fontSize: 14),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    child: Row(
                                      children: [
                                        Container(
                                          child: Text("太原市中心医院"),
                                        ),
                                        Container(
                                          child: Text("皮肤科"),
                                          margin: EdgeInsets.only(left: 8),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(
//                                    width: 20,
                                    height: 8,
                                    child: DecoratedBox(
                                      decoration: BoxDecoration(
                                          color: Colors.grey),
                                    ),
                                  ),
                                  Container(
                                    width: 280,
                                    child: Text(
                                      '擅长：过敏,紫癜,皮疹,痔疮,荨麻疹，结肠炎等相关疾病',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  SizedBox(
//                                    width: 20,
                                    height: 8,
                                    child: DecoratedBox(
                                      decoration: BoxDecoration(
                                          color: Colors.grey),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.star,
                                        color: Colors.orangeAccent,
                                        size: 15,
                                      ),
                                      Text(
                                        "5.00",
                                        style: TextStyle(
                                            color: Colors.orangeAccent,
                                            fontSize: 15,
                                            fontWeight: FontWeight.w800),
                                      ),
                                      Container(
                                        margin:
                                        EdgeInsets.only(left: 6, right: 6),
                                        child: SizedBox(
                                          width: 1,
                                          height: 15,
                                          child: DecoratedBox(
                                            decoration: BoxDecoration(
                                                color: Colors.grey),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        "月回答",
                                        style: TextStyle(
                                            color: Colors.black26,
                                            fontSize: 15,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      Container(
                                        margin:EdgeInsets.only(left: 6),
                                        child: Text(
                                          "700",
                                          style: TextStyle(
                                              color: Colors.orangeAccent,
                                              fontSize: 15,
                                              fontWeight: FontWeight.w800),
                                        ),
                                      ),
                                      Container(
                                        margin:
                                        EdgeInsets.only(left: 6, right: 6),
                                        child: SizedBox(
                                          width: 1,
                                          height: 15,
                                          child: DecoratedBox(
                                            decoration: BoxDecoration(
                                                color: Colors.grey),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        "平均响应",
                                        style: TextStyle(
                                            color: Colors.black26,
                                            fontSize: 15,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      Container(
                                        margin:EdgeInsets.only(left: 5),
                                        child: Text(
                                          "3分钟内",
                                          style: TextStyle(
                                              color: Colors.orangeAccent,
                                              fontSize: 15,
                                              fontWeight: FontWeight.w800),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
//                                    width: 20,
                                    height: 8,
                                    child: DecoratedBox(
                                      decoration: BoxDecoration(
                                          color: Colors.grey),
                                    ),
                                  ),
                                  Row(children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        color:
                                        Colors.black.withOpacity(0.1),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(8.0)),
                                      ),
                                      padding: EdgeInsets.all(3),
                                      margin: EdgeInsets.only(left: 6),
                                      child: Text(
                                        "快速响应",
                                        style: TextStyle(
                                            color: Colors.black.withOpacity(0.5),
                                            fontWeight: FontWeight.w700,
                                            fontSize: 14),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color:
                                        Colors.black.withOpacity(0.1),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(8.0)),
                                      ),
                                      padding: EdgeInsets.all(3),
                                      margin: EdgeInsets.only(left: 6),
                                      child: Text(
                                        "专业性优秀",
                                        style: TextStyle(
                                            color: Colors.black.withOpacity(0.5),
                                            fontWeight: FontWeight.w700,
                                            fontSize: 14),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color:
                                        Colors.black.withOpacity(0.1),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(8.0)),
                                      ),
                                      padding: EdgeInsets.all(3),
                                      margin: EdgeInsets.only(left: 6),
                                      child: Text(
                                        "最佳人气王",
                                        style: TextStyle(
                                            color: Colors.black.withOpacity(0.5),
                                            fontWeight: FontWeight.w700,
                                            fontSize: 14),
                                      ),
                                    ),
                                  ],),
                                  SizedBox(
//                                    width: 20,
                                    height: 12,
                                    child: DecoratedBox(
                                      decoration: BoxDecoration(
                                          color: Colors.grey),
                                    ),
                                  ),
                                  Row(children: [
                                    Text("图文 ￥129",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600),),
                                    SizedBox(
                                      width: 20,
//                                      height: 15,
                                      child: DecoratedBox(
                                        decoration: BoxDecoration(
                                            color: Colors.grey),
                                      ),
                                    ),
                                    Text("电话 ￥158",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600),),
                                    // Expanded(child: Container()),
                                    SizedBox(
                                      width: 50,
                                      // height: 12,
                                      child: DecoratedBox(
                                        decoration: BoxDecoration(
                                            color: Colors.grey),
                                      ),
                                    ),
                                    Container(
                                      alignment: Alignment.center,
                                      width: 70,
                                      height: 30,
                                      decoration: BoxDecoration(
                                        color:
                                        Color.fromRGBO(239, 232, 253, 1),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(20.0)),
                                      ),
                                      padding: EdgeInsets.all(3),
                                      margin: EdgeInsets.only(left: 6),
                                      child: Text(
                                        "问医生",
                                        style: TextStyle(
                                            color: Colors.deepPurpleAccent,
                                            fontWeight: FontWeight.w700,
                                            fontSize: 14),
                                      ),
                                    )
                                  ],),
                                  SizedBox(
//                                    width: 20,
                                    height: 12,
                                    child: DecoratedBox(
                                      decoration: BoxDecoration(
                                          color: Colors.grey),
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),onTap: (){
                    Navigator.push(
                        context,
                        new MaterialPageRoute(
                            builder: (context) => new DoctorDetailPage()));
                  },),
                  SizedBox(
                    width: 750,
                    height: 0.5,
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                          color: Colors.black12),
                    ),
                  ),
                  InkWell(child: Container(
                    padding: EdgeInsets.only(top: 25),
                    child: Column(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 65,
//                              width: 60,
                              child: Image.asset("assets/doctor.jpeg"),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 12),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        child: Text(
                                          "兰婷",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w800,
                                              fontSize: 20),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 6),
                                        child: Text("医师"),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          color:
                                          Color.fromRGBO(226, 238, 253, 1),
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(8.0)),
                                        ),
                                        padding: EdgeInsets.all(3),
                                        margin: EdgeInsets.only(left: 6),
                                        child: Text(
                                          "可开处方",
                                          style: TextStyle(
                                              color: Colors.blue,
                                              fontWeight: FontWeight.w700,
                                              fontSize: 14),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          color:
                                          Color.fromRGBO(239, 232, 253, 1),
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(8.0)),
                                        ),
                                        padding: EdgeInsets.all(3),
                                        margin: EdgeInsets.only(left: 6),
                                        child: Text(
                                          "三甲",
                                          style: TextStyle(
                                              color: Colors.deepPurpleAccent,
                                              fontWeight: FontWeight.w700,
                                              fontSize: 14),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    child: Row(
                                      children: [
                                        Container(
                                          child: Text("陆军军医大学西南医院"),
                                        ),
                                        Container(
                                          child: Text("皮肤性病科"),
                                          margin: EdgeInsets.only(left: 8),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(
//                                    width: 20,
                                    height: 8,
                                    child: DecoratedBox(
                                      decoration: BoxDecoration(
                                          color: Colors.grey),
                                    ),
                                  ),
                                  Container(
                                    width: 280,
                                    child: Text(
                                      '擅长：痔疮,玫瑰痔疮,皮疹,脂溢性皮炎等相关疾病',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  SizedBox(
//                                    width: 20,
                                    height: 8,
                                    child: DecoratedBox(
                                      decoration: BoxDecoration(
                                          color: Colors.grey),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.star,
                                        color: Colors.orangeAccent,
                                        size: 15,
                                      ),
                                      Text(
                                        "4.99",
                                        style: TextStyle(
                                            color: Colors.orangeAccent,
                                            fontSize: 15,
                                            fontWeight: FontWeight.w800),
                                      ),
                                      Container(
                                        margin:
                                        EdgeInsets.only(left: 6, right: 6),
                                        child: SizedBox(
                                          width: 1,
                                          height: 15,
                                          child: DecoratedBox(
                                            decoration: BoxDecoration(
                                                color: Colors.grey),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        "月回答",
                                        style: TextStyle(
                                            color: Colors.black26,
                                            fontSize: 15,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      Container(
                                        margin:EdgeInsets.only(left: 6),
                                        child: Text(
                                          "749",
                                          style: TextStyle(
                                              color: Colors.orangeAccent,
                                              fontSize: 15,
                                              fontWeight: FontWeight.w800),
                                        ),
                                      ),
                                      Container(
                                        margin:
                                        EdgeInsets.only(left: 6, right: 6),
                                        child: SizedBox(
                                          width: 1,
                                          height: 15,
                                          child: DecoratedBox(
                                            decoration: BoxDecoration(
                                                color: Colors.grey),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        "平均响应",
                                        style: TextStyle(
                                            color: Colors.black26,
                                            fontSize: 15,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      Container(
                                        margin:EdgeInsets.only(left: 5),
                                        child: Text(
                                          "18分钟内",
                                          style: TextStyle(
                                              color: Colors.orangeAccent,
                                              fontSize: 15,
                                              fontWeight: FontWeight.w800),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
//                                    width: 20,
                                    height: 8,
                                    child: DecoratedBox(
                                      decoration: BoxDecoration(
                                          color: Colors.grey),
                                    ),
                                  ),
                                  Row(children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        color:
                                        Colors.black.withOpacity(0.1),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(8.0)),
                                      ),
                                      padding: EdgeInsets.all(3),
                                      margin: EdgeInsets.only(left: 6),
                                      child: Text(
                                        "周好评第二",
                                        style: TextStyle(
                                            color: Colors.black.withOpacity(0.5),
                                            fontWeight: FontWeight.w700,
                                            fontSize: 14),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color:
                                        Colors.black.withOpacity(0.1),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(8.0)),
                                      ),
                                      padding: EdgeInsets.all(3),
                                      margin: EdgeInsets.only(left: 6),
                                      child: Text(
                                        "专业性优秀",
                                        style: TextStyle(
                                            color: Colors.black.withOpacity(0.5),
                                            fontWeight: FontWeight.w700,
                                            fontSize: 14),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color:
                                        Colors.black.withOpacity(0.1),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(8.0)),
                                      ),
                                      padding: EdgeInsets.all(3),
                                      margin: EdgeInsets.only(left: 6),
                                      child: Text(
                                        "最佳人气王",
                                        style: TextStyle(
                                            color: Colors.black.withOpacity(0.5),
                                            fontWeight: FontWeight.w700,
                                            fontSize: 14),
                                      ),
                                    ),
                                  ],),
                                  SizedBox(
//                                    width: 20,
                                    height: 12,
                                    child: DecoratedBox(
                                      decoration: BoxDecoration(
                                          color: Colors.grey),
                                    ),
                                  ),
                                  Row(children: [
                                    Text("图文 ￥129",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600),),
                                    SizedBox(
                                      width: 20,
//                                      height: 15,
                                      child: DecoratedBox(
                                        decoration: BoxDecoration(
                                            color: Colors.grey),
                                      ),
                                    ),
                                    Text("电话 ￥158",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600),),
                                    // Expanded(child: Container()),
                                    SizedBox(
                                      width: 50,
                                      // height: 12,
                                      child: DecoratedBox(
                                        decoration: BoxDecoration(
                                            color: Colors.grey),
                                      ),
                                    ),
                                    Container(
                                      alignment: Alignment.center,
                                      width: 70,
                                      height: 30,
                                      decoration: BoxDecoration(
                                        color:
                                        Color.fromRGBO(239, 232, 253, 1),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(20.0)),
                                      ),
                                      padding: EdgeInsets.all(3),
                                      margin: EdgeInsets.only(left: 6),
                                      child: Text(
                                        "问医生",
                                        style: TextStyle(
                                            color: Colors.deepPurpleAccent,
                                            fontWeight: FontWeight.w700,
                                            fontSize: 14),
                                      ),
                                    )
                                  ],),
                                  SizedBox(
//                                    width: 20,
                                    height: 12,
                                    child: DecoratedBox(
                                      decoration: BoxDecoration(
                                          color: Colors.grey),
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),onTap: (){
                    Navigator.push(
                        context,
                        new MaterialPageRoute(
                            builder: (context) => new DoctorDetailPage()));
                  },),
                  SizedBox(
                    width: 750,
                    height: 0.5,
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                          color: Colors.black12),
                    ),
                  ),
                  InkWell(child: Container(
                    padding: EdgeInsets.only(top: 25),
                    child: Column(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 65,
//                              width: 60,
                              child: Image.asset("assets/doctor.jpeg"),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 12),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        child: Text(
                                          "蒋苏",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w800,
                                              fontSize: 20),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 6),
                                        child: Text("主治医师"),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          color:
                                          Color.fromRGBO(226, 238, 253, 1),
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(8.0)),
                                        ),
                                        padding: EdgeInsets.all(3),
                                        margin: EdgeInsets.only(left: 6),
                                        child: Text(
                                          "可开处方",
                                          style: TextStyle(
                                              color: Colors.blue,
                                              fontWeight: FontWeight.w700,
                                              fontSize: 14),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          color:
                                          Color.fromRGBO(239, 232, 253, 1),
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(8.0)),
                                        ),
                                        padding: EdgeInsets.all(3),
                                        margin: EdgeInsets.only(left: 6),
                                        child: Text(
                                          "三甲",
                                          style: TextStyle(
                                              color: Colors.deepPurpleAccent,
                                              fontWeight: FontWeight.w700,
                                              fontSize: 14),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    child: Row(
                                      children: [
                                        Container(
                                          child: Text("内蒙古医科大学附属医院"),
                                        ),
                                        Container(
                                          child: Text("皮肤科"),
                                          margin: EdgeInsets.only(left: 8),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(
//                                    width: 20,
                                    height: 8,
                                    child: DecoratedBox(
                                      decoration: BoxDecoration(
                                          color: Colors.grey),
                                    ),
                                  ),
                                  Container(
                                    width: 280,
                                    child: Text(
                                      '擅长：过敏,紫癜,皮疹,痔疮,荨麻疹，结肠炎等相关疾病',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  SizedBox(
//                                    width: 20,
                                    height: 8,
                                    child: DecoratedBox(
                                      decoration: BoxDecoration(
                                          color: Colors.grey),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.star,
                                        color: Colors.orangeAccent,
                                        size: 15,
                                      ),
                                      Text(
                                        "5.00",
                                        style: TextStyle(
                                            color: Colors.orangeAccent,
                                            fontSize: 15,
                                            fontWeight: FontWeight.w800),
                                      ),
                                      Container(
                                        margin:
                                        EdgeInsets.only(left: 6, right: 6),
                                        child: SizedBox(
                                          width: 1,
                                          height: 15,
                                          child: DecoratedBox(
                                            decoration: BoxDecoration(
                                                color: Colors.grey),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        "月回答",
                                        style: TextStyle(
                                            color: Colors.black26,
                                            fontSize: 15,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      Container(
                                        margin:EdgeInsets.only(left: 6),
                                        child: Text(
                                          "340",
                                          style: TextStyle(
                                              color: Colors.orangeAccent,
                                              fontSize: 15,
                                              fontWeight: FontWeight.w800),
                                        ),
                                      ),
                                      Container(
                                        margin:
                                        EdgeInsets.only(left: 6, right: 6),
                                        child: SizedBox(
                                          width: 1,
                                          height: 15,
                                          child: DecoratedBox(
                                            decoration: BoxDecoration(
                                                color: Colors.grey),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        "平均响应",
                                        style: TextStyle(
                                            color: Colors.black26,
                                            fontSize: 15,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      Container(
                                        margin:EdgeInsets.only(left: 5),
                                        child: Text(
                                          "3分钟内",
                                          style: TextStyle(
                                              color: Colors.orangeAccent,
                                              fontSize: 15,
                                              fontWeight: FontWeight.w800),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
//                                    width: 20,
                                    height: 8,
                                    child: DecoratedBox(
                                      decoration: BoxDecoration(
                                          color: Colors.grey),
                                    ),
                                  ),
                                  Row(children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        color:
                                        Colors.black.withOpacity(0.1),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(8.0)),
                                      ),
                                      padding: EdgeInsets.all(3),
                                      margin: EdgeInsets.only(left: 6),
                                      child: Text(
                                        "从业十年以上",
                                        style: TextStyle(
                                            color: Colors.black.withOpacity(0.5),
                                            fontWeight: FontWeight.w700,
                                            fontSize: 14),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color:
                                        Colors.black.withOpacity(0.1),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(8.0)),
                                      ),
                                      padding: EdgeInsets.all(3),
                                      margin: EdgeInsets.only(left: 6),
                                      child: Text(
                                        "专业性优秀",
                                        style: TextStyle(
                                            color: Colors.black.withOpacity(0.5),
                                            fontWeight: FontWeight.w700,
                                            fontSize: 14),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color:
                                        Colors.black.withOpacity(0.1),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(8.0)),
                                      ),
                                      padding: EdgeInsets.all(3),
                                      margin: EdgeInsets.only(left: 6),
                                      child: Text(
                                        "最佳人气王",
                                        style: TextStyle(
                                            color: Colors.black.withOpacity(0.5),
                                            fontWeight: FontWeight.w700,
                                            fontSize: 14),
                                      ),
                                    ),
                                  ],),
                                  SizedBox(
//                                    width: 20,
                                    height: 12,
                                    child: DecoratedBox(
                                      decoration: BoxDecoration(
                                          color: Colors.grey),
                                    ),
                                  ),
                                  Row(children: [
                                    Text("图文 ￥129",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600),),
                                    SizedBox(
                                      width: 20,
//                                      height: 15,
                                      child: DecoratedBox(
                                        decoration: BoxDecoration(
                                            color: Colors.grey),
                                      ),
                                    ),
                                    Text("电话 ￥158",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600),),
                                    // Expanded(child: Container()),
                                    SizedBox(
                                      width: 50,
                                      // height: 12,
                                      child: DecoratedBox(
                                        decoration: BoxDecoration(
                                            color: Colors.grey),
                                      ),
                                    ),
                                    Container(
                                      alignment: Alignment.center,
                                      width: 70,
                                      height: 30,
                                      decoration: BoxDecoration(
                                        color:
                                        Color.fromRGBO(239, 232, 253, 1),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(20.0)),
                                      ),
                                      padding: EdgeInsets.all(3),
                                      margin: EdgeInsets.only(left: 6),
                                      child: Text(
                                        "问医生",
                                        style: TextStyle(
                                            color: Colors.deepPurpleAccent,
                                            fontWeight: FontWeight.w700,
                                            fontSize: 14),
                                      ),
                                    )
                                  ],),
                                  SizedBox(
//                                    width: 20,
                                    height: 12,
                                    child: DecoratedBox(
                                      decoration: BoxDecoration(
                                          color: Colors.grey),
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),onTap: (){
                    Navigator.push(
                        context,
                        new MaterialPageRoute(
                            builder: (context) => new DoctorDetailPage()));
                  },),
                  SizedBox(
                    width: 750,
                    height: 0.5,
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                          color: Colors.black12),
                    ),
                  ),
                  InkWell(child: Container(
                    padding: EdgeInsets.only(top: 25),
                    child: Column(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 65,
//                              width: 60,
                              child: Image.asset("assets/doctor.jpeg"),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 12),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        child: Text(
                                          "韩金斗",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w800,
                                              fontSize: 20),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 6),
                                        child: Text("医师"),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          color:
                                          Color.fromRGBO(226, 238, 253, 1),
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(8.0)),
                                        ),
                                        padding: EdgeInsets.all(3),
                                        margin: EdgeInsets.only(left: 6),
                                        child: Text(
                                          "可开处方",
                                          style: TextStyle(
                                              color: Colors.blue,
                                              fontWeight: FontWeight.w700,
                                              fontSize: 14),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          color:
                                          Color.fromRGBO(239, 232, 253, 1),
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(8.0)),
                                        ),
                                        padding: EdgeInsets.all(3),
                                        margin: EdgeInsets.only(left: 6),
                                        child: Text(
                                          "三甲",
                                          style: TextStyle(
                                              color: Colors.deepPurpleAccent,
                                              fontWeight: FontWeight.w700,
                                              fontSize: 14),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    child: Row(
                                      children: [
                                        Container(
                                          child: Text("太原市中心医院"),
                                        ),
                                        Container(
                                          child: Text("皮肤科"),
                                          margin: EdgeInsets.only(left: 8),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(
//                                    width: 20,
                                    height: 8,
                                    child: DecoratedBox(
                                      decoration: BoxDecoration(
                                          color: Colors.grey),
                                    ),
                                  ),
                                  Container(
                                    width: 280,
                                    child: Text(
                                      '擅长：过敏,紫癜,皮疹,痔疮,荨麻疹，结肠炎等相关疾病',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  SizedBox(
//                                    width: 20,
                                    height: 8,
                                    child: DecoratedBox(
                                      decoration: BoxDecoration(
                                          color: Colors.grey),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.star,
                                        color: Colors.orangeAccent,
                                        size: 15,
                                      ),
                                      Text(
                                        "5.00",
                                        style: TextStyle(
                                            color: Colors.orangeAccent,
                                            fontSize: 15,
                                            fontWeight: FontWeight.w800),
                                      ),
                                      Container(
                                        margin:
                                        EdgeInsets.only(left: 6, right: 6),
                                        child: SizedBox(
                                          width: 1,
                                          height: 15,
                                          child: DecoratedBox(
                                            decoration: BoxDecoration(
                                                color: Colors.grey),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        "月回答",
                                        style: TextStyle(
                                            color: Colors.black26,
                                            fontSize: 15,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      Container(
                                        margin:EdgeInsets.only(left: 6),
                                        child: Text(
                                          "700",
                                          style: TextStyle(
                                              color: Colors.orangeAccent,
                                              fontSize: 15,
                                              fontWeight: FontWeight.w800),
                                        ),
                                      ),
                                      Container(
                                        margin:
                                        EdgeInsets.only(left: 6, right: 6),
                                        child: SizedBox(
                                          width: 1,
                                          height: 15,
                                          child: DecoratedBox(
                                            decoration: BoxDecoration(
                                                color: Colors.grey),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        "平均响应",
                                        style: TextStyle(
                                            color: Colors.black26,
                                            fontSize: 15,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      Container(
                                        margin:EdgeInsets.only(left: 5),
                                        child: Text(
                                          "3分钟内",
                                          style: TextStyle(
                                              color: Colors.orangeAccent,
                                              fontSize: 15,
                                              fontWeight: FontWeight.w800),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
//                                    width: 20,
                                    height: 8,
                                    child: DecoratedBox(
                                      decoration: BoxDecoration(
                                          color: Colors.grey),
                                    ),
                                  ),
                                  Row(children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        color:
                                        Colors.black.withOpacity(0.1),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(8.0)),
                                      ),
                                      padding: EdgeInsets.all(3),
                                      margin: EdgeInsets.only(left: 6),
                                      child: Text(
                                        "快速响应",
                                        style: TextStyle(
                                            color: Colors.black.withOpacity(0.5),
                                            fontWeight: FontWeight.w700,
                                            fontSize: 14),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color:
                                        Colors.black.withOpacity(0.1),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(8.0)),
                                      ),
                                      padding: EdgeInsets.all(3),
                                      margin: EdgeInsets.only(left: 6),
                                      child: Text(
                                        "专业性优秀",
                                        style: TextStyle(
                                            color: Colors.black.withOpacity(0.5),
                                            fontWeight: FontWeight.w700,
                                            fontSize: 14),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color:
                                        Colors.black.withOpacity(0.1),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(8.0)),
                                      ),
                                      padding: EdgeInsets.all(3),
                                      margin: EdgeInsets.only(left: 6),
                                      child: Text(
                                        "最佳人气王",
                                        style: TextStyle(
                                            color: Colors.black.withOpacity(0.5),
                                            fontWeight: FontWeight.w700,
                                            fontSize: 14),
                                      ),
                                    ),
                                  ],),
                                  SizedBox(
//                                    width: 20,
                                    height: 12,
                                    child: DecoratedBox(
                                      decoration: BoxDecoration(
                                          color: Colors.grey),
                                    ),
                                  ),
                                  Row(children: [
                                    Text("图文 ￥129",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600),),
                                    SizedBox(
                                      width: 20,
//                                      height: 15,
                                      child: DecoratedBox(
                                        decoration: BoxDecoration(
                                            color: Colors.grey),
                                      ),
                                    ),
                                    Text("电话 ￥158",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600),),
                                    // Expanded(child: Container()),
                                    SizedBox(
                                      width: 50,
                                      // height: 12,
                                      child: DecoratedBox(
                                        decoration: BoxDecoration(
                                            color: Colors.grey),
                                      ),
                                    ),
                                    Container(
                                      alignment: Alignment.center,
                                      width: 70,
                                      height: 30,
                                      decoration: BoxDecoration(
                                        color:
                                        Color.fromRGBO(239, 232, 253, 1),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(20.0)),
                                      ),
                                      padding: EdgeInsets.all(3),
                                      margin: EdgeInsets.only(left: 6),
                                      child: Text(
                                        "问医生",
                                        style: TextStyle(
                                            color: Colors.deepPurpleAccent,
                                            fontWeight: FontWeight.w700,
                                            fontSize: 14),
                                      ),
                                    )
                                  ],),
                                  SizedBox(
//                                    width: 20,
                                    height: 12,
                                    child: DecoratedBox(
                                      decoration: BoxDecoration(
                                          color: Colors.grey),
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),onTap: (){
                    Navigator.push(
                        context,
                        new MaterialPageRoute(
                            builder: (context) => new DoctorDetailPage()));
                  },),
                  SizedBox(
                    width: 750,
                    height: 0.5,
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                          color: Colors.black12),
                    ),
                  ),
                ],
              ))),
    );
  }
}
