import 'package:flutter/material.dart';
import 'package:practice19/upgrade.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFffffff),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.only(left: 20),
            height: 243,
            width: double.infinity,
            decoration: BoxDecoration(color: Color(0xFF17204F)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 54),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset("assets/Logomark.png"),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Radek",
                        style: TextStyle(
                            fontSize: 28,
                            color: Color(0xFF1AD9FF),
                            fontWeight: FontWeight.w700),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Welcome back!",
                        style: TextStyle(
                            fontSize: 20,
                            color: Color(0xFFffffff),
                            fontWeight: FontWeight.w400),
                      )
                    ],
                  ),
                ),
                Image.asset("assets/Combined Shape.png")
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            padding: EdgeInsets.only(left: 6, right: 6),
            height: 194,
            width: 319,
            decoration: BoxDecoration(
                color: Color(0xFFffffff),
                borderRadius: BorderRadius.circular(16),
                boxShadow: [
                  BoxShadow(color: Colors.grey.shade300, blurRadius: 4)
                ]),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      height: 18,
                      width: 36,
                      decoration: BoxDecoration(
                        color: Color(0xFF17204F),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Text(
                        "SSC",
                        style:
                            TextStyle(fontSize: 14, color: Color(0xFFffffff)),
                      ),
                    ),
                    Image.asset(
                      "assets/Bitmap.png",
                      height: 48,
                      width: 50,
                    )
                  ],
                ),
                Text(
                  "Staff Selection Commission",
                  style: TextStyle(
                      fontSize: 20,
                      color: Color(0xFF17204F),
                      fontWeight: FontWeight.w700),
                ),
                SizedBox(
                  height: 14,
                ),
                Text(
                  "745 / 1250",
                  style: TextStyle(
                      fontSize: 14,
                      color: Color(0xFF17204F),
                      fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  height: 14,
                ),
                Container(
                  height: 12,
                  width: 295,
                  decoration: BoxDecoration(
                    color: Color(0xFFEFF3F4),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Container(
                    height: 12,
                    width: 188,
                    decoration: BoxDecoration(
                      color: Color(0xFFCCF6FF),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.timer_outlined,
                          size: 13,
                          color: Color(0xFF939D9F),
                        ),
                        SizedBox(
                          width: 4,
                        ),
                        Text(
                          "45 minutes spent",
                          style:
                              TextStyle(fontSize: 12, color: Color(0xFF939D9F)),
                        )
                      ],
                    ),
                    Icon(
                      Icons.more_horiz,
                      color: Color(0xFF939D9F),
                      size: 12,
                    )
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            padding: EdgeInsets.only(left: 6, right: 6),
            height: 210,
            width: 319,
            decoration: BoxDecoration(
                color: Color(0xFFffffff),
                borderRadius: BorderRadius.circular(16),
                boxShadow: [
                  BoxShadow(color: Colors.grey.shade300, blurRadius: 4)
                ]),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      height: 18,
                      width: 46,
                      decoration: BoxDecoration(
                        color: Color(0xFF17204F),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Text(
                        "UPSC",
                        style:
                            TextStyle(fontSize: 14, color: Color(0xFFffffff)),
                      ),
                    ),
                    Image.asset(
                      "assets/Bitmap 2.png",
                      height: 48,
                      width: 50,
                    )
                  ],
                ),
                Container(
                  height: 56,
                  width: 200,
                  child: Text(
                    "Union Public Service Commision",
                    style: TextStyle(
                        fontSize: 20,
                        color: Color(0xFF17204F),
                        fontWeight: FontWeight.w700),
                    overflow: TextOverflow.clip,
                  ),
                ),
                SizedBox(
                  height: 14,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "224 / 1250",
                      style: TextStyle(
                          fontSize: 14,
                          color: Color(0xFF17204F),
                          fontWeight: FontWeight.w500),
                    ),
                    Container(
                      alignment: Alignment.center,
                      padding: EdgeInsets.only(left: 4),
                      height: 18,
                      width: 78,
                      decoration: BoxDecoration(
                          color: Color(0xFFFFD166),
                          borderRadius: BorderRadius.circular(4)),
                      child: Row(
                        children: [
                          Text(
                            "UPGRADE",
                            style: TextStyle(
                                fontSize: 12, color: Color(0xFF17204F)),
                          ),
                          SizedBox(
                            width: 6,
                          ),
                          Icon(
                            Icons.arrow_forward_ios,
                            size: 10,
                            color: Color(0xFF17204F),
                          )
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 14,
                ),
                Container(
                  height: 12,
                  width: 295,
                  decoration: BoxDecoration(
                    color: Color(0xFFEFF3F4),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Container(
                    height: 12,
                    width: 188,
                    decoration: BoxDecoration(
                      color: Color(0xFFCCF6FF),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.timer_outlined,
                          size: 13,
                          color: Color(0xFF939D9F),
                        ),
                        SizedBox(
                          width: 4,
                        ),
                        Text(
                          "2 hours spent",
                          style:
                              TextStyle(fontSize: 12, color: Color(0xFF939D9F)),
                        )
                      ],
                    ),
                    Icon(
                      Icons.more_horiz,
                      color: Color(0xFF939D9F),
                      size: 12,
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
      bottomSheet: Container(
        height: 83,
        width: 375,
        decoration: BoxDecoration(
          color: Color(0xFFffffff),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Image.asset("assets/home.png"),
            Image.asset("assets/trade.png"),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Upgrade()));
              },
              child: Container(
                alignment: Alignment.center,
                height: 55,
                width: 55,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0xFFCCF6FF),
                ),
                child: Icon(
                  Icons.add,
                  size: 19,
                  color: Color(0xFF17204F),
                ),
              ),
            ),
            Image.asset("assets/settings.png"),
            Image.asset("assets/profile.png"),
          ],
        ),
      ),
    );
  }
}
