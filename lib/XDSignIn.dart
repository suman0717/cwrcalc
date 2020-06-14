import 'package:cwrcalc/constants.dart';
import 'package:cwrcalc/rounded_button.dart';
import 'package:flutter/material.dart';

class XDSignIn extends StatelessWidget {
  XDSignIn({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String username;
    String password;
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              'images/ercolored.png',
              height: 270.0,
            ),
            Text(
              'Sign in to your acocunt',
              style: TextStyle(fontSize: 30.0),
            ),
            SizedBox(
              height: 10.0,
            ),
            Padding(
              padding: EdgeInsets.only(left: 30.0, right: 30.0),
              child: Column(
                children: [
                  SizedBox(
                    height: 8.0,
                  ),
                  TextField(
                    textAlign: TextAlign.center,
                    keyboardType: TextInputType.emailAddress,
                    onChanged: (value) {
                      username = value;
                    },
                    style: TextStyle(
                      fontFamily: 'Gilroy ☞',
                      fontWeight: FontWeight.w600,
                    ),
                    decoration:
                        kTextFieldDecoration.copyWith(hintText: 'Username'),
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  TextField(
                    textAlign: TextAlign.center,
                    keyboardType: TextInputType.emailAddress,
                    onChanged: (value) {
                      password = value;
                    },
                    style: TextStyle(
                      fontFamily: 'Gilroy ☞',
                      fontWeight: FontWeight.w600,
                    ),
                    decoration:
                        kTextFieldDecoration.copyWith(hintText: 'Password'),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 50.0,
            ),
            RoundedButton(
              title: 'SIGN IN',
              colour: Color(0xff5eb533),
              textcolors: Colors.white,
              onPressed: () async {
                print('Sign  in Clicked');
              },
            ),
            SizedBox(
              height: 20.0,
            ),
            GestureDetector(
                onTap: () {
                  print('Forgot Password Tapped');
                },
                child: Text(
                  'Forgot your password?',
                  style: TextStyle(fontSize: 25.0, color: Color(0xff157079)),
                )),
            SizedBox(
              height: 30.0,
            ),
            GestureDetector(
                onTap: () {
                  print('Sign up Tapped');
                },
                child: Text(
                  'Dont have an account? Sign up',
                  style: TextStyle(fontSize: 25.0),
                )),
            SizedBox(
              height: 30.0,
            ),
            GestureDetector(
              onTap: () {
                print('info tapped');
              },
              child: Container(
                height: 50.0,
                width: 50.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(60.0),
                  gradient: LinearGradient(
                    begin: Alignment(-1.32, -0.92),
                    end: Alignment(1.37, 0.51),
                    colors: [
                      const Color(0xff5eb533),
                      const Color(0xff097445),
                      const Color(0xff157079),
                      const Color(0xff02414d)
                    ],
                    stops: [0.0, 0.295, 0.712, 1.0],
                  ),
                ),
                child: Center(
                    child: Text(
                  'i',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 35.0,
                      fontWeight: FontWeight.w900,
                      fontStyle: FontStyle.italic),
                )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}