import 'package:cwrcalc/rounded_button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class XDMenu extends StatelessWidget {
  XDMenu({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Container(
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
            Image.asset(
              'images/erwhite.png',
              height: 270.0,
            ),
            Container(
              child: Column(
                children: [
                  Container(
                    alignment: AlignmentDirectional.bottomCenter,
                    margin: EdgeInsets.only(left: 20.0, right: 20.0),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20.0),
                          topRight: Radius.circular(20.0),
                          bottomLeft: Radius.circular(20.0),
                          bottomRight: Radius.circular(20.0),
                        )),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 20.0,
                        ),
                        RoundedButton(
                          title: 'New Weld',
                          colour: Colors.white,
                          textcolors: Colors.black,
                          onPressed: () async {
                            print('New Weld Pressed');
                          },
                        ),
                        RoundedButton(
                          title: 'Pull & Weld Calc',
                          colour: Colors.white,
                          textcolors: Colors.black,
                          onPressed: () async {
                            print('Pull & Weld Calc');
                          },
                        ),
                        RoundedButton(
                          title: 'Track Distance',
                          colour: Colors.white,
                          textcolors: Colors.black,
                          onPressed: () async {
                            print('Track Distance Pressed');
                          },
                        ),
                        SizedBox(
                          height: 20.0,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  RoundedButton(
                    title: 'Run Daily Report',
                    colour: Color(0xff5eb533),
                    textcolors: Colors.black,
                    onPressed: () async {
                      print('Run Daily Report Pressed');
                    },
                  ),
                  SizedBox(
                    height: 30.0,
                  )
                ],
              ),
            ),
            Container(
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    child: FlatButton(
                      onPressed: () {
                        print('Settings');
                      },
                      child: Column(
                        children: [
                          IconButton(
                            icon: Icon(
                              Icons.settings,
                              color: Colors.black54,
                            ),
                            onPressed: () {
                              print('Setting');
                            },
                          ),
                          Padding(
                            padding: EdgeInsets.only(bottom: 8.0),
                            child: Text(
                              'Setting',
                              style: TextStyle(fontSize: 20.0),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    child: FlatButton(
                      onPressed: () {
                        print('Support');
                      },
                      child: Column(
                        children: [
                          IconButton(
                            icon: Icon(Icons.info_outline),
                            onPressed: () {
                              print('Support');
                            },
                          ),
                          Padding(
                            padding: EdgeInsets.only(bottom: 8.0),
                            child: Text(
                              'Support',
                              style: TextStyle(fontSize: 20.0),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    child: FlatButton(
                      onPressed: () {
                        print('My Account');
                      },
                      child: Column(
                        children: [
                          IconButton(
                            icon: Icon(Icons.person_outline),
                            onPressed: () {
                              print('My Account');
                            },
                          ),
                          Padding(
                            padding: EdgeInsets.only(bottom: 8.0),
                            child: Text(
                              'My Account',
                              style: TextStyle(fontSize: 20.0),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
