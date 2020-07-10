import 'package:cwrcalc/XDCalc.dart';
import 'package:cwrcalc/alert.dart';
import 'package:cwrcalc/bottomBar.dart';
import 'package:cwrcalc/rounded_button.dart';
import 'package:cwrcalc/users.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:firebase_auth/firebase_auth.dart';

class XDMenu extends StatefulWidget {
  @override
  _XDMenuState createState() => _XDMenuState();
}

class _XDMenuState extends State<XDMenu> {
  final _auth = FirebaseAuth.instance;
  FirebaseUser loggedinUser;


  @override
  void initState() {
    super.initState();
    getCurrentUser();
  }
  void getCurrentUser() async{
    try{
      final user = await _auth.currentUser();
      loggedinUser = user;
      print(loggedinUser.email);
    }
    catch(e){
      print(e);
    }
  }

  void showAlert(){
    showDialog(context: context,
      barrierDismissible: false,
      builder: (BuildContext context){
        return
          CustomAlertDialog();
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child:
      Scaffold(
        bottomNavigationBar: BottomBar(),

        backgroundColor: const Color(0xffffffff),
        body: Stack(
          alignment: Alignment.center,
          children: [
            Column(
              children: [
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
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
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Expanded(
                          child: Image.asset(
                            'images/erwhite.png',
                            height: 270.0,
                          ),
                        ),
                        SizedBox(
                          height: 125.0,
                        )
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xffF5F8FB),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          height: 43.0,
                          child: MaterialButton(
                            elevation: 10.0,
                            onPressed: () {
//                              showAlert();
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>User()));
                            },
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0)),
                            child: Ink(
                                decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment(-1.0, 0.0),
                                      end: Alignment(1.25, 0.0),
                                      colors: [
                                        const Color(0xff3ba838),
                                        const Color(0xff319945),
                                        const Color(0xff1a7861)
                                      ],
                                      stops: [0.0, 0.306, 1.0],
                                    ),
                                    borderRadius: BorderRadius.circular(30.0)),
                                child: Container(
                                  constraints: BoxConstraints(
                                      maxWidth: 266.0, minHeight: 43.0),
                                  alignment: Alignment.center,
                                  child: Text(
                                    'Run Daily Report',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 16,
                                      color: const Color(0xffffffff),
                                      fontWeight: FontWeight.w600,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                )),
                          ),
                        ),
                        SizedBox(
                          height: 50.0,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Container(
              width: 306.0,
              height: 219.0,
              child: Card(
                color: Colors.white,
                elevation: 20.0,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      height: 15.0,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffB7B7B7)),
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      height: 39.0,
                      width: 266.0,
                      child: RoundedButton(
                        title: 'New Weld',
                        colour: Colors.white,
                        textcolors: Color(0xff1F7F59),
                        fontweight: FontWeight.w600,
                        fontsize: 15.0,
                        onPressed: () async {
                          showAlert();
                        },
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffB7B7B7)),
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      height: 39.0,
                      width: 266.0,
                      child: RoundedButton(
                        title: 'Pull & Weld Calc',
                        colour: Colors.white,
                        textcolors: Color(0xff1F7F59),
                        fontweight: FontWeight.w600,
                        fontsize: 15.0,
                        onPressed: () async {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>XDCalc()),);
                        },
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffB7B7B7)),
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      height: 39.0,
                      width: 266.0,
                      child: RoundedButton(
                        title: 'Track Distance',
                        colour: Colors.white,
                        textcolors: Color(0xff1F7F59),
                        fontweight: FontWeight.w600,
                        fontsize: 15.0,
                        onPressed: () async {
                          showAlert();
                        },
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}