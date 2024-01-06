import 'package:flutter/material.dart';
import 'package:otp_text_field/otp_field.dart';
import 'package:otp_text_field/otp_field_style.dart';
import 'package:otp_text_field/style.dart';
import 'package:practice19/modify_options2.dart';

class Verifymail extends StatefulWidget {
  const Verifymail({super.key});

  @override
  State<Verifymail> createState() => _VerifymailState();
}

class _VerifymailState extends State<Verifymail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Color(0xFF17204F),
      body: Padding(
        padding: const EdgeInsets.only(top: 50, right: 20, left: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          //mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Align(
              alignment: Alignment.center,
              child: Image.asset(
                "assets/Logomark.png",
                height: 35,
                width: 35,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              alignment: Alignment.center,
              height: 72,
              width: 319,
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  "We've sent you a verification code by email. Rewrite it and verify your account",
                  style: TextStyle(
                      fontSize: 18,
                      color: Color(0xFFFFFFFF),
                      overflow: TextOverflow.clip),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            OTPTextField(
              length: 5,
              width: double.infinity,
              fieldWidth: 57,
              style: TextStyle(
                  fontSize: 40,
                  color: Color(0xFFffffff),
                  fontWeight: FontWeight.w400),
              textFieldAlignment: MainAxisAlignment.spaceAround,
              fieldStyle: FieldStyle.box,
              outlineBorderRadius: 4,
              otpFieldStyle: OtpFieldStyle(
                focusBorderColor: Color(0xFF1AD9FF),
                enabledBorderColor: Color(0xFFEFF3F4),
                //borderColor: Color(0xFFffffff),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            RichText(
              text: TextSpan(
                  text: "If you didn’t receive a code - ",
                  style: TextStyle(
                    fontSize: 14,
                    color: Color(0xFFffffff),
                  ),
                  children: [
                    TextSpan(
                        text: "Resend",
                        style:
                            TextStyle(fontSize: 14, color: Color(0xFF1AD9FF)))
                  ]),
            ),
            SizedBox(
              height: 80,
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Modifyoptions()));
              },
              child: Container(
                alignment: Alignment.center,
                height: 59,
                width: 319,
                decoration: BoxDecoration(
                  color: Color(0xFF1AD9FF),
                  borderRadius: BorderRadius.circular(18),
                ),
                child: Text(
                  "Verify e-mail",
                  style: TextStyle(fontSize: 18, color: Color(0xFF17204F)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
