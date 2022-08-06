import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Lesson5(),
    );
  }
}

class Lesson5 extends StatelessWidget {
  const Lesson5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 215, 168, 252),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 25),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Вход',
              style: TextStyle(
                color: Color(0xff000000),
                fontSize: 20,
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(
              height: 48,
            ),
            Container(
              height: 50,
              width: 339,
              decoration: BoxDecoration(
                color: Color(0xffF9F8FF),
                borderRadius: BorderRadius.circular(3),
              ),
              child: TextField(
                obscureText: true,
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(3),
                    borderSide: BorderSide(
                      color: Colors.blue,
                      width: 3,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.blue, width: 4)),
                  hintText: 'E-mail',
                  hintStyle: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff4F4F4F),
                  ),
                  labelText: 'E-mail',
                  labelStyle: TextStyle(
                    color: Colors.red,
                  ),
                  prefixIcon:
                      Icon(Icons.mark_email_read_sharp, color: Colors.green),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              decoration: BoxDecoration(
                color: Color(0xffF9F8FF),
                borderRadius: BorderRadius.circular(4),
              ),
              height: 50,
              width: 339,
              child: TextField(
                obscureText: true,
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(3),
                    borderSide: BorderSide(
                      color: Colors.blue,
                      width: 3,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.blue,
                      width: 4,
                    ),
                  ),
                  hintText: 'Password',
                  hintStyle: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff4F4F4F),
                  ),
                  labelText: 'Password',
                  labelStyle: TextStyle(
                    color: Colors.purpleAccent,
                  ),
                  prefixIcon: Icon(
                    Icons.pin_drop_sharp,
                    color: Colors.brown,
                  ),
                  suffixIcon: Icon(
                    Icons.remove_red_eye_sharp,
                    color: Color(0xff333333),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                color: Color(0xffF743F8C),
                boxShadow: [
                  BoxShadow(
                      spreadRadius: 0,
                      blurRadius: 6,
                      color: Color(0xffF743F8C),
                      offset: Offset(0, 4)),
                ],
              ),
              margin: EdgeInsets.only(top: 10),
              alignment: Alignment.center,
              height: 50,
              width: 132,
              child: Text(
                'Войти',
                style: TextStyle(color: Color(0xffFFFFFF)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
