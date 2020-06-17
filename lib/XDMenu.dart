import 'package:cwrcalc/rounded_button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDMenu extends StatefulWidget {
  @override
  _XDMenuState createState() => _XDMenuState();
}

class _XDMenuState extends State<XDMenu> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
      print(index);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(bottomNavigationBar: BottomNavigationBar(
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.settings),
          title: Text('Setting'),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.info_outline),
          title: Text('Support'),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person_outline),
          title: Text('My Account'),
        ),
      ],
      currentIndex: _selectedIndex,
      selectedItemColor: Color(0xff097445),
      onTap: _onItemTapped,
    ),
      backgroundColor: const Color(0xffffffff),
      body: Column(
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
                  Image.asset(
                    'images/erwhite.png',
                    height: 270.0,
                  ),

                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Image.asset(
                    'images/erwhite.png',
                    height: 270.0,
                  ),

                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}