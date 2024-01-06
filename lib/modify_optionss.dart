import 'package:flutter/material.dart';
import 'package:practice19/home.dart';

class ModifyOptions extends StatefulWidget {
  const ModifyOptions({super.key});

  @override
  State<ModifyOptions> createState() => _ModifyOptionsState();
}

class _ModifyOptionsState extends State<ModifyOptions> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFffffff),
      body: Padding(
        padding: const EdgeInsets.only(top: 50, left: 20, right: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 60,
            ),
            Text(
              "Finish",
              style: TextStyle(
                  fontSize: 28,
                  color: Color(0xFF17204F),
                  fontWeight: FontWeight.w700),
            ),
            SizedBox(
              height: 24,
            ),
            Container(
              padding: EdgeInsets.all(18),
              height: 55,
              decoration: BoxDecoration(
                color: Color(0xFFF0F8F5),
                borderRadius: BorderRadius.circular(14),
              ),
              child: Row(
                children: [
                  Image.asset("assets/Calendar.png"),
                  SizedBox(
                    width: 16,
                  ),
                  Text(
                    "Available Questions",
                    style: TextStyle(fontSize: 16, color: Color(0xFF75B79D)),
                  ),
                  SizedBox(
                    width: 60,
                  ),
                  Text(
                    "2200",
                    style: TextStyle(fontSize: 16, color: Color(0xFF75B79D)),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Align(
              alignment: Alignment.center,
              child: Text(
                "Questions in test",
                style: TextStyle(
                    fontSize: 18,
                    color: Color(0xFF17204F),
                    fontWeight: FontWeight.w700),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Align(
              alignment: Alignment.center,
              child: Text(
                "18",
                style: TextStyle(
                    fontSize: 36,
                    color: Color(0xFF17204F),
                    fontWeight: FontWeight.w700),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 10,
              decoration: BoxDecoration(
                  color: Color(0xFFEFF3F4),
                  borderRadius: BorderRadius.circular(2)),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "5",
                  style: TextStyle(
                      fontSize: 14,
                      color: Color(0xFFABB8BA),
                      fontWeight: FontWeight.w500),
                ),
                Text(
                  "50",
                  style: TextStyle(
                      fontSize: 14,
                      color: Color(0xFFABB8BA),
                      fontWeight: FontWeight.w500),
                )
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              padding: EdgeInsets.only(left: 16, top: 6),
              height: 128,
              decoration: BoxDecoration(
                  color: Color(0xFFF9FAFB),
                  borderRadius: BorderRadius.circular(10)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 44,
                          width: 200,
                          child: Text(
                            "Count the time down from two hours.",
                            style: TextStyle(
                                fontSize: 18,
                                color: Color(0xFF17204F),
                                overflow: TextOverflow.clip),
                          ),
                        ),
                        SizedBox(
                          height: 24,
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(vertical: 4),
                          alignment: Alignment.topRight,
                          height: 23,
                          width: 40,
                          decoration: BoxDecoration(
                              color: Color(0xFF1AD9FF),
                              borderRadius: BorderRadius.circular(12)),
                          child: Container(
                            height: 19,
                            width: 19,
                            decoration: BoxDecoration(
                              color: Color(0xFFffffff),
                              shape: BoxShape.circle,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Image.asset("assets/clock.png")
                ],
              ),
            )
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
                      MaterialPageRoute(builder: (context) => Homescreen()));
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
                        "Apply Changes",
                        style:
                            TextStyle(fontSize: 18, color: Color(0xFF17204F)),
                      ),
                      Icon(
                        Icons.check,
                        size: 20,
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
