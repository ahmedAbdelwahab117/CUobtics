import 'package:cuoptics/screens/Login_Screen.dart';
import 'package:cuoptics/screens/Register_Page.dart';
import 'package:cuoptics/widgets/Custom_Button.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  static String id = 'HomePage';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 70,
            ),
            const Text(
              'أهلا بك',
              style: TextStyle(
                  color: Color(0xff1C323B),
                  fontWeight: FontWeight.bold,
                  fontSize: 50,
                  fontFamily: 'Cairo'),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'فى عالم الرؤيه المثاليه',
              style: TextStyle(
                  color: Color(0xff1C323B), fontSize: 25, fontFamily: 'Cairo'),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              ' انضم لنا لتكتشف جمال نظاراتنا التي تعزز',
              style: TextStyle(
                  color: Color(0xff1C323B), fontSize: 17, fontFamily: 'Cairo'),
            ),
            const Text(
              'أناقتك وتحافظ علي سلامة عينيك',
              style: TextStyle(
                  color: Color(0xff1C323B), fontSize: 17, fontFamily: 'Cairo'),
            ),
            const SizedBox(
              height: 20,
            ),
            Image.asset(
              'assets/images/photo_2024-08-15_16-13-55__1_-removebg 1.png',
              height: 450,
              width: 450,
            ),
            const SizedBox(
              height: 100,
            ),
            CustomButton(
              text: 'تسجيل الدخول',
              color: const Color(0xff1C323B),
              textColor: Colors.white,
              onTap: () => Navigator.pushNamed(context, LoginPage.id),
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, RegisterPage.id);
                      },
                      child: const Text(
                        'انشاء حساب',
                        style: TextStyle(
                            color: Color(0xff1C323B),
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Cairo',
                            fontSize: 16),
                      )),
                  const Text('لا تمتلك حساب؟',
                      style: TextStyle(
                          color: Color(0xff1C323B),
                          fontSize: 16,
                          fontFamily: 'Cairo')),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
