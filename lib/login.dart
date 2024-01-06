import 'package:flutter/material.dart';
import 'package:practice19/verify_email.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Color(0xFFFCFCFE),
      body: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20, top: 50),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(
              Icons.arrow_back,
              color: Color(0xFF17204F),
              size: 16,
            ),
            SizedBox(
              height: 12,
            ),
            Align(
                alignment: Alignment.center,
                child:
                    Image.asset("assets/Logomark.png", height: 35, width: 35)),
            SizedBox(
              height: 32,
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                height: 53,
                //width: 319,
                decoration: BoxDecoration(
                  color: Color(0xFFEFF3F4),
                  borderRadius: BorderRadius.circular(14),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Username",
                    contentPadding: EdgeInsets.only(left: 12),
                    hintStyle:
                        TextStyle(fontSize: 18, color: Color(0xFFABB8BA)),
                    border: InputBorder.none,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                height: 53,
                //width: 319,
                decoration: BoxDecoration(
                  color: Color(0xFFEFF3F4),
                  borderRadius: BorderRadius.circular(14),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Password..",
                    contentPadding: EdgeInsets.only(left: 12),
                    hintStyle:
                        TextStyle(fontSize: 18, color: Color(0xFFABB8BA)),
                    border: InputBorder.none,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Align(
              alignment: Alignment.topRight,
              child: Text(
                "Forgot password?",
                style: TextStyle(
                    fontSize: 14,
                    color: Color(0xFF939D9F),
                    decoration: TextDecoration.underline,
                    decorationColor: Color(0xFF939D9F)),
              ),
            ),
            SizedBox(
              height: 28,
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Verifymail()));
              },
              child: Container(
                alignment: Alignment.center,
                height: 59,
                decoration: BoxDecoration(
                  color: Color(0xFF1AD9FF),
                  borderRadius: BorderRadius.circular(18),
                ),
                child: Text(
                  "Sign in",
                  style: TextStyle(fontSize: 18, color: Color(0xFF979797)),
                ),
              ),
            ),
            SizedBox(
              height: 52,
            ),
            Align(
              alignment: Alignment.center,
              child: Text(
                "Don't have account? Register now!",
                style: TextStyle(
                    fontSize: 16,
                    color: Color(0xFF1AD9FF),
                    decoration: TextDecoration.underline,
                    decorationColor: Color(0xFF1AD9FF)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
