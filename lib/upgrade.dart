import 'package:flutter/material.dart';

class Upgrade extends StatefulWidget {
  const Upgrade({super.key});

  @override
  State<Upgrade> createState() => _UpgradeState();
}

class _UpgradeState extends State<Upgrade> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFD166),
      body: Padding(
        padding: const EdgeInsets.only(top: 50, left: 20, right: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  "assets/Logomark.png",
                  color: Color(0xFF17204F),
                ),
                Image.asset("assets/cancel.png")
              ],
            ),
            SizedBox(
              height: 24,
            ),
            Text(
              "Upgrade for",
              style: TextStyle(
                  fontSize: 36,
                  color: Color(0xFF17204F),
                  fontWeight: FontWeight.w700),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 280,
              child: Text(
                "Union Public Service Commision",
                style: TextStyle(
                    fontSize: 22,
                    color: Color(0xFF17204F),
                    fontWeight: FontWeight.w400),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
