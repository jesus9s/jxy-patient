import 'package:flutter/material.dart';
import 'package:patients_like_me/ask_doctor_content_page.dart';

class DoctorDetailPage extends StatelessWidget {
  const DoctorDetailPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(""),
        elevation: 0, // 隐藏阴影
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        actions: [
          Icon(
            Icons.upload,
            color: Colors.black,
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(8),
          color: Colors.white,
          child: Column(
            children: [
              Container(
                child: Row(
                  children: [
                    Expanded(
                        child: Container(
                      // padding: EdgeInsets.only(left: 12),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 10),
                            child: Text(
                              "韩金斗",
                              style: TextStyle(
                                  fontWeight: FontWeight.w800, fontSize: 20),
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                // margin: EdgeInsets.only(left: 6),
                                child: Text("医师"),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(226, 238, 253, 1),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(8.0)),
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
                                  color: Color.fromRGBO(239, 232, 253, 1),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(8.0)),
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
                            margin: EdgeInsets.only(top: 10),
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
                              decoration: BoxDecoration(color: Colors.grey),
                            ),
                          ),
                        ],
                      ),
                    )),
                    Column(
                      children: [
                        Container(
                          height: 65,
                          child: Image.asset("assets/doctor.jpeg"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(239, 232, 253, 1),
                            borderRadius:
                                BorderRadius.all(Radius.circular(18.0)),
                          ),
                          padding: EdgeInsets.all(6),
                          margin: EdgeInsets.only(top: 6),
                          width: 70,
                          child: Text(
                            "+ 关注",
                            style: TextStyle(
                                color: Colors.deepPurpleAccent,
                                fontWeight: FontWeight.w700,
                                fontSize: 14),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.topLeft,
                // width: 280,
                child: Text(
                  '擅长方向：过敏,紫癜,皮疹,痔疮,荨麻疹，结肠炎，皮肤过敏等相关疾病>',
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(color: Colors.black54),
                ),
              ),
              SizedBox(
//                                    width: 20,
                height: 8,
                child: DecoratedBox(
                  decoration: BoxDecoration(color: Colors.grey),
                ),
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.1),
                      borderRadius: BorderRadius.all(Radius.circular(8.0)),
                    ),
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.only(left: 6),
                    child: Text(
                      "快速响应",
                      style: TextStyle(
                          color: Colors.black.withOpacity(0.5),
                          fontWeight: FontWeight.w700,
                          fontSize: 10),
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
                      "专业性优秀",
                      style: TextStyle(
                          color: Colors.black.withOpacity(0.5),
                          fontWeight: FontWeight.w700,
                          fontSize: 10),
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
                      "最佳人气王",
                      style: TextStyle(
                          color: Colors.black.withOpacity(0.5),
                          fontWeight: FontWeight.w700,
                          fontSize: 10),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 12,
                child: DecoratedBox(
                  decoration: BoxDecoration(color: Colors.grey),
                ),
              ),
              SizedBox(
//                                    width: 20,
                height: 8,
                child: DecoratedBox(
                  decoration: BoxDecoration(color: Colors.grey),
                ),
              ),
              Row(
                children: [
                  Expanded(
                      child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.orangeAccent,
                            size: 20,
                          ),
                          Text(
                            "5.00",
                            style: TextStyle(
                                color: Colors.orangeAccent,
                                fontSize: 20,
                                fontWeight: FontWeight.w800),
                          ),
                        ],
                      ),
                      Container(
                        child: Text("五星好评",
                            style: TextStyle(
                              fontSize: 10,
                            )),
                      )
                    ],
                  )),
                  Expanded(
                      child: Column(
                    children: [
                      Container(
                        child: Text("706",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w800)),
                      ),
                      Container(
                        child: Text("月回答",
                            style: TextStyle(
                              fontSize: 10,
                            )),
                      )
                    ],
                  )),
                  Expanded(
                      child: Column(
                    children: [
                      Container(
                        child: Text("706",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w800)),
                      ),
                      Container(
                        child: Text("月回答",
                            style: TextStyle(
                              fontSize: 10,
                            )),
                      )
                    ],
                  )),
                  Expanded(
                      child: Column(
                    children: [
                      Container(
                        child: Text("706",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w800)),
                      ),
                      Container(
                        child: Text("月回答",
                            style: TextStyle(
                              fontSize: 10,
                            )),
                      )
                    ],
                  ))
                ],
              ),
              Container(
                margin: EdgeInsets.only(top: 15),
                decoration: BoxDecoration(
                  color: Colors.purple.withOpacity(0.5),
                  borderRadius: BorderRadius.all(Radius.circular(25.0)),
                ),
                height: 68,
                width: 720,
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  // crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white30,
                        borderRadius: BorderRadius.all(Radius.circular(25.0)),
                      ),
                      margin: EdgeInsets.only(left: 15),
                      height: 35,
                      width: 35,
                      child: Icon(
                        Icons.admin_panel_settings_rounded,
                        color: Colors.white,
                      ),
                    ),
                    Expanded(
                        child: Container(
                      margin: EdgeInsets.only(left: 12),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: Text(
                              "医生卡·全年免费问诊10次",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                          Container(
                            child: Text(
                              "预计为你节省390元",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ],
                      ),
                    )),
                    Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      ),
                      margin: EdgeInsets.only(right: 15),
                      width: 65,
                      height: 30,
                      child: Text(
                        "立即开通",
                        style: TextStyle(
                            color: Colors.purple, fontWeight: FontWeight.w600),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                  margin: EdgeInsets.only(top: 12),
                  child: Row(
                    children: [
                      Container(
                        child: Text("问诊方式",
                            style: TextStyle(
                                fontSize: 26, fontWeight: FontWeight.w600)),
                      ),
                      Expanded(child: Container()),
                      Container(
                        child: Text("图文 ￥69 >",
                            style: TextStyle(
                                color: Colors.purple,
                                fontSize: 19,
                                fontWeight: FontWeight.w600)),
                      ),
                    ],
                  )),
              Container(
                alignment: Alignment.topLeft,
                margin: EdgeInsets.only(top: 26),
                child: Column(
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  // mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      child: Text("擅长方向",
                          style: TextStyle(
                              fontSize: 26, fontWeight: FontWeight.w600)),
                    ),
                  ],
                ),
              ),
              Container(
                child: Container(
                  child: Wrap(
                    spacing: 20, //主轴上子控件的间距
                    runSpacing: 5,
                    alignment: WrapAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.black.withOpacity(0.1),
                          borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        ),
                        padding: EdgeInsets.all(3),
                        margin: EdgeInsets.only(left: 6),
                        child: Text(
                          "全部(7819)",
                          style: TextStyle(
                              color: Colors.black.withOpacity(0.5),
                              fontWeight: FontWeight.w700,
                              fontSize: 16),
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
                          "痔疮(1795)",
                          style: TextStyle(
                              color: Colors.black.withOpacity(0.5),
                              fontWeight: FontWeight.w700,
                              fontSize: 16),
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
                          "湿疹(396)",
                          style: TextStyle(
                              color: Colors.black.withOpacity(0.5),
                              fontWeight: FontWeight.w700,
                              fontSize: 16),
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
                          "荨麻疹(438)",
                          style: TextStyle(
                              color: Colors.black.withOpacity(0.5),
                              fontWeight: FontWeight.w700,
                              fontSize: 16),
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
                          "带状疱疹(205)",
                          style: TextStyle(
                              color: Colors.black.withOpacity(0.5),
                              fontWeight: FontWeight.w700,
                              fontSize: 16),
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
                          "足藓(283)",
                          style: TextStyle(
                              color: Colors.black.withOpacity(0.5),
                              fontWeight: FontWeight.w700,
                              fontSize: 16),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 15, left: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 24,
                      child: Image.asset("assets/doctor.jpeg"),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 8),
                          child: Text("d***w"),
                        ),
                        Container(
                          color: Colors.black.withOpacity(0.1),
                          padding: EdgeInsets.all(8),
                          margin: EdgeInsets.only(left: 8),
                          width: 350,
                          child: Text(
                            "患病时长:4h，症状描述：之前长期没有戴手表，前几天带了一天手表（换了一根新的塑胶表带），第二天发现皮肤干裂起疹子，过了两...",
                            maxLines: 3,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          padding: EdgeInsets.only(left: 8),
                          child: Text(
                            "11月16日 19:32",
                            style: TextStyle(color: Colors.black26),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                child: SizedBox(
                  height: 0.2,
                  width: 700,
                  child: DecoratedBox(
                    decoration: BoxDecoration(color: Colors.grey),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 15, left: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 24,
                      child: Image.asset("assets/doctor.jpeg"),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 8),
                          child: Text("莎***7"),
                        ),
                        Container(
                          color: Colors.black.withOpacity(0.1),
                          padding: EdgeInsets.all(8),
                          margin: EdgeInsets.only(left: 8),
                          width: 350,
                          child: Text(
                            "孩子十岁，这种症状有半年多了，去皮肤小诊所给开了自配的药膏，涂抹了一个月基本好了，只留下色素印，过了一个月又长出来了，就是现在...",
                            maxLines: 3,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          padding: EdgeInsets.only(left: 8),
                          child: Text(
                            "11月16日 19:32",
                            style: TextStyle(color: Colors.black26),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                child: SizedBox(
                  height: 0.2,
                  width: 700,
                  child: DecoratedBox(
                    decoration: BoxDecoration(color: Colors.grey),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                child: Text(
                  "更多100个问题>",
                  style: TextStyle(color: Colors.purple),
                ),
              ),
              Container(
                alignment: Alignment.topLeft,
                margin: EdgeInsets.only(top: 26, bottom: 20),
                child: Column(
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  // mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      child: Text("患者评价",
                          style: TextStyle(
                              fontSize: 26, fontWeight: FontWeight.w600)),
                    ),
                  ],
                ),
              ),
              Container(
                child: Container(
                  child: Wrap(
                    spacing: 20, //主轴上子控件的间距
                    runSpacing: 18,
                    alignment: WrapAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.black.withOpacity(0.1),
                          borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        ),
                        padding: EdgeInsets.all(3),
                        margin: EdgeInsets.only(left: 6),
                        child: Text(
                          "全部(566)",
                          style: TextStyle(
                              color: Colors.black.withOpacity(0.5),
                              fontWeight: FontWeight.w700,
                              fontSize: 16),
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
                          "感谢医生(318)",
                          style: TextStyle(
                              color: Colors.black.withOpacity(0.5),
                              fontWeight: FontWeight.w700,
                              fontSize: 16),
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
                          "很有耐心(118)",
                          style: TextStyle(
                              color: Colors.black.withOpacity(0.5),
                              fontWeight: FontWeight.w700,
                              fontSize: 16),
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
                          "详细清楚(116)",
                          style: TextStyle(
                              color: Colors.black.withOpacity(0.5),
                              fontWeight: FontWeight.w700,
                              fontSize: 16),
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
                          "即时快速(73)",
                          style: TextStyle(
                              color: Colors.black.withOpacity(0.5),
                              fontWeight: FontWeight.w700,
                              fontSize: 16),
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
                          "很有帮助(24)",
                          style: TextStyle(
                              color: Colors.black.withOpacity(0.5),
                              fontWeight: FontWeight.w700,
                              fontSize: 16),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                child: SizedBox(
                  height: 0.2,
                  width: 700,
                  child: DecoratedBox(
                    decoration: BoxDecoration(color: Colors.grey),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 15, left: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 24,
                      child: Image.asset("assets/doctor.jpeg"),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 8),
                          child: Row(
                            children: [
                              Container(
                                child: Text("R***_"),
                              ),
                              Container(
                                width: 260,
                              ),
                              Container(
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.orangeAccent,
                                      size: 10,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orangeAccent,
                                      size: 10,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orangeAccent,
                                      size: 10,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orangeAccent,
                                      size: 10,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orangeAccent,
                                      size: 10,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // color: Colors.black.withOpacity(0.1),
                          padding: EdgeInsets.all(8),
                          margin: EdgeInsets.only(left: 8),
                          width: 350,
                          child: Text(
                            "身在远方，太原如同我的第二家乡，感谢韩医生的耐心回复，对我的病情很有帮助",
                            maxLines: 3,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Container(
                          color: Colors.black.withOpacity(0.1),
                          padding: EdgeInsets.all(8),
                          margin: EdgeInsets.only(left: 30),
                          width: 320,
                          child: Text(
                            "医生回复:感谢您的认可，祝你早日康复，生活愉快，常回家看看。",
                            maxLines: 3,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          padding: EdgeInsets.only(left: 8),
                          child: Text(
                            "11月16日 19:32",
                            style: TextStyle(color: Colors.black26),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                child: SizedBox(
                  height: 0.2,
                  width: 700,
                  child: DecoratedBox(
                    decoration: BoxDecoration(color: Colors.grey),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                child: Text(
                  "更多542个真实评价>",
                  style: TextStyle(color: Colors.purple),
                ),
              ),
              InkWell(
                child: Container(
                  margin: EdgeInsets.only(top: 18),
                  alignment: Alignment.center,
                  child: Text(
                    "向医生提问",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w800,
                        fontSize: 18),
                  ),
                  height: 50,
                  width: 680,
                  decoration: BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.all(Radius.circular(25.0)),
                  ),
                ),
                onTap: () {
                  Navigator.push(
                      context,
                      new MaterialPageRoute(
                          builder: (context) => new AskDoctorContentPage()));
                },
              ),
              SizedBox(
                height: 30,
                // width: 700,
                // child: DecoratedBox(
                //   decoration: BoxDecoration(color: Colors.grey),
                // ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
