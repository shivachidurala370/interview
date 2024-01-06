import 'package:flutter/material.dart';
import 'package:practice19/modify_optionss.dart';

class Modifyoptions extends StatefulWidget {
  const Modifyoptions({super.key});

  @override
  State<Modifyoptions> createState() => _ModifyoptionsState();
}

class _ModifyoptionsState extends State<Modifyoptions> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFffffff),
      body: Padding(
        padding: const EdgeInsets.only(top: 50, right: 20, left: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset("assets/Rectangle Copy.png"),
            SizedBox(
              height: 20,
            ),
            Text(
              "Sections",
              style: TextStyle(
                  fontSize: 28,
                  color: Color(0xFF17204F),
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 60,
            ),
            Row(
              children: [
                Container(
                  height: 18,
                  width: 18,
                  decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFFC3D2D5), width: 1)),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "Select all",
                  style: TextStyle(fontSize: 14, color: Color(0xFF939D9F)),
                )
              ],
            ),
            SizedBox(
              height: 26,
            ),
            Container(
              padding: EdgeInsets.only(right: 14),
              height: 60,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xFFffffff),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 21,
                        width: 21,
                        decoration: BoxDecoration(
                            border:
                                Border.all(color: Color(0xFFC3D2D5), width: 1)),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 40,
                        width: 2,
                        decoration: BoxDecoration(color: Color(0xFF1AD9FF)),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                "UNIT |",
                                style: TextStyle(
                                    fontSize: 14, color: Color(0xFF17204F)),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                alignment: Alignment.center,
                                height: 16,
                                width: 29,
                                decoration: BoxDecoration(
                                  color: Color(0xFFEAEFF0),
                                ),
                                child: Text(
                                  "250",
                                  style: TextStyle(
                                      fontSize: 12, color: Color(0xFF17204F)),
                                ),
                              )
                            ],
                          ),
                          Text(
                            "Teaching Aptitude",
                            style: TextStyle(
                                fontSize: 16,
                                color: Color(0xFF17204F),
                                fontWeight: FontWeight.w400),
                          )
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 26,
                  ),
                  Image.asset(
                    "assets/Checkmark Copy.png",
                    height: 11,
                    width: 11,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 14,
            ),
            Container(
              padding: EdgeInsets.only(right: 14),
              height: 60,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xFFffffff),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 21,
                        width: 21,
                        decoration: BoxDecoration(
                            border:
                                Border.all(color: Color(0xFFC3D2D5), width: 1)),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 40,
                        width: 2,
                        decoration: BoxDecoration(color: Color(0xFFFFD166)),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                "UNIT ||",
                                style: TextStyle(
                                    fontSize: 14, color: Color(0xFF17204F)),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                alignment: Alignment.center,
                                height: 16,
                                width: 29,
                                decoration: BoxDecoration(
                                  color: Color(0xFFEAEFF0),
                                ),
                                child: Text(
                                  "300",
                                  style: TextStyle(
                                      fontSize: 12, color: Color(0xFF17204F)),
                                ),
                              )
                            ],
                          ),
                          Text(
                            "Research Methodology",
                            style: TextStyle(
                                fontSize: 16,
                                color: Color(0xFF17204F),
                                fontWeight: FontWeight.w400),
                          )
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 26,
                  ),
                  Image.asset(
                    "assets/Checkmark Copy.png",
                    height: 11,
                    width: 11,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 14,
            ),
            Container(
              padding: EdgeInsets.only(right: 14),
              height: 60,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xFFffffff),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 21,
                        width: 21,
                        decoration: BoxDecoration(
                            border:
                                Border.all(color: Color(0xFFC3D2D5), width: 1)),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 40,
                        width: 2,
                        decoration: BoxDecoration(color: Color(0xFFFF7D9C)),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                "UNIT |||",
                                style: TextStyle(
                                    fontSize: 14, color: Color(0xFF17204F)),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                alignment: Alignment.center,
                                height: 16,
                                width: 29,
                                decoration: BoxDecoration(
                                  color: Color(0xFFEAEFF0),
                                ),
                                child: Text(
                                  "300",
                                  style: TextStyle(
                                      fontSize: 12, color: Color(0xFF17204F)),
                                ),
                              )
                            ],
                          ),
                          Container(
                            width: 233,
                            height: 40,
                            child: Text(
                              "Mathematical Reasoning and Aptitude",
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Color(0xFF17204F),
                                  fontWeight: FontWeight.w400,
                                  overflow: TextOverflow.clip),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 26,
                  ),
                  Image.asset(
                    "assets/Checkmark Copy.png",
                    height: 11,
                    width: 11,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 14,
            ),
            Container(
              padding: EdgeInsets.only(right: 14),
              height: 60,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xFFffffff),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 21,
                        width: 21,
                        decoration: BoxDecoration(
                            border:
                                Border.all(color: Color(0xFFC3D2D5), width: 1)),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 40,
                        width: 2,
                        decoration: BoxDecoration(color: Color(0xFF17204F)),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                "UNIT |V",
                                style: TextStyle(
                                    fontSize: 14, color: Color(0xFF17204F)),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                alignment: Alignment.center,
                                height: 16,
                                width: 29,
                                decoration: BoxDecoration(
                                  color: Color(0xFFEAEFF0),
                                ),
                                child: Text(
                                  "250",
                                  style: TextStyle(
                                      fontSize: 12, color: Color(0xFF17204F)),
                                ),
                              )
                            ],
                          ),
                          Container(
                            width: 233,
                            height: 40,
                            child: Text(
                              "Information and Communication Techology",
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Color(0xFF17204F),
                                  fontWeight: FontWeight.w400),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 26,
                  ),
                  Image.asset(
                    "assets/Checkmark Copy.png",
                    height: 11,
                    width: 11,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      bottomSheet: Container(
        height: 133,
        width: double.infinity,
        decoration: BoxDecoration(color: Color(0xFFffffff)),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                alignment: Alignment.center,
                width: 99,
                height: 59,
                decoration: BoxDecoration(
                    color: Color(0xFFEFF3F4),
                    borderRadius: BorderRadius.circular(18)),
                child: Text(
                  "Back",
                  style: TextStyle(fontSize: 18, color: Color(0xFF17204F)),
                ),
              ),
              SizedBox(
                width: 20,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ModifyOptions()));
                },
                child: Container(
                  alignment: Alignment.center,
                  padding: EdgeInsets.all(16),
                  height: 59,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(18),
                    color: Color(0xFF1AD9FF),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Next",
                        style:
                            TextStyle(fontSize: 18, color: Color(0xFF17204F)),
                      ),
                      Icon(
                        Icons.arrow_forward,
                        size: 16,
                        color: Color(0xFF17204F),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
