import 'package:cwrcalc/roundiconbutton.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

int adjustementLength = 250;
int neutralTemp = 38;
int minAdjustedTemp = 28;
double weldGap = 0;

class XDCalc extends StatefulWidget {
  @override
  _XDCalcState createState() => _XDCalcState();
}

class _XDCalcState extends State<XDCalc> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
      print(index);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pull & Weld Calculator'),
        actions: <Widget>[
          IconButton(
              icon: Icon(Icons.close),
              onPressed: () {
                print('Close button pressed');
              })
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
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
        onTap: _onItemTapped,
        currentIndex: _selectedIndex,
        selectedItemColor: Color(0xff097445),
      ),
      backgroundColor: const Color(0xffffffff),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(-0.63, -0.87),
            end: Alignment(1.2, 1.05),
            stops: [0.0, 1.0],
            colors: [const Color(0xff02414d), const Color(0xff0a7449)],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SizedBox(
              height: 15.0,
            ),
            Center(
              child: Text(
                'Adjustment length',
                style: TextStyle(color: Colors.white),
              ),
            ),
            Center(
              child: Text(
                '${adjustementLength.toString()}m',
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            ),
            Slider(
                activeColor: Color(0xff5eb533),
                min: 0,
                max: 1000,
                value: adjustementLength.toDouble(),
                onChanged: (double value) {
                  setState(() {
                    adjustementLength = value.toInt();
                  });
                }),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30.0),
                    topRight: Radius.circular(30.0),
                  ),
                  color: Colors.white),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 10.0, horizontal: 20.0),
                    child: Text('Other Adjustments'),
                  ),
                  Card(
                    child: Row(
                      children: [
                        Expanded(
                          child: Padding(
                            padding: EdgeInsets.all(12.0),
                            child: Text(
                              'Neutral Temp:',
                              style: TextStyle(fontSize: 17.0),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: EdgeInsets.all(12.0),
                            child: Row(
                              children: [
                                RoundIconButton(
                                  icon: FontAwesomeIcons.minus,
                                  onPress: () {
                                    setState(() {
                                      neutralTemp--;
                                    });
                                  },
                                ),
                                Padding(
                                  padding: EdgeInsets.all(5.0),
                                  child: Text(
                                    '$neutralTemp°C',
                                    style: TextStyle(
                                        fontSize: 20.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                RoundIconButton(
                                  icon: FontAwesomeIcons.plus,
                                  onPress: () {
                                    setState(() {
                                      neutralTemp++;
                                    });
                                  },
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(
                      children: [
                        Expanded(
                          child: Padding(
                            padding: EdgeInsets.all(12.0),
                            child: Text(
                              'Minimum Adjustment Temp',
                              style: TextStyle(fontSize: 17.0),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: EdgeInsets.all(12.0),
                            child: Row(
                              children: [
                                RoundIconButton(
                                  icon: FontAwesomeIcons.minus,
                                  onPress: () {
                                    setState(() {
                                      minAdjustedTemp--;
                                    });
                                  },
                                ),
                                Padding(
                                  padding: EdgeInsets.all(5.0),
                                  child: Text(
                                    '$minAdjustedTemp°C',
                                    style: TextStyle(
                                        fontSize: 20.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                RoundIconButton(
                                  icon: FontAwesomeIcons.plus,
                                  onPress: () {
                                    setState(() {
                                      minAdjustedTemp++;
                                    });
                                  },
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(
                      children: [
                        Expanded(
                          child: Padding(
                            padding: EdgeInsets.all(12.0),
                            child: Text(
                              'Weld gap',
                              style: TextStyle(fontSize: 17.0),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: EdgeInsets.all(12.0),
                            child: Row(
                              children: [
                                RoundIconButton(
                                  icon: FontAwesomeIcons.minus,
                                  onPress: () {
                                    setState(() {
                                      weldGap--;
                                    });
                                  },
                                ),
                                Padding(
                                  padding: EdgeInsets.all(5.0),
                                  child: Text(
                                    '${weldGap.toInt()}mm',
                                    style: TextStyle(
                                        fontSize: 20.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                RoundIconButton(
                                  icon: FontAwesomeIcons.plus,
                                  onPress: () {
                                    setState(() {
                                      weldGap++;
                                    });
                                  },
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 230.0,
                    width: 350.0,
                    decoration: BoxDecoration(border: Border.all(width: 0.8,color: Color(0xffd2d2d2)),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30.0),
                        topRight: Radius.circular(30.0),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: ListView(
                        children: getListView(),
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

List<Card> getListView() {
  List<Card> listItems = [];
  for (int i = 0; i <= neutralTemp - minAdjustedTemp; i++) {
    double _requiredPull =
        ((neutralTemp + i) - minAdjustedTemp) * adjustementLength * 0.0115;
    var itemTemp = Card(

      color: Colors.white,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Rai Temperature: ${minAdjustedTemp + i}°C',
              style: TextStyle(fontSize: 25.0)),
          Text(
            'Required Pull: ${_requiredPull.floor()}mm',
            style: TextStyle(fontSize: 15.0),
          ),
        ],
      ),
    );
    listItems.add(itemTemp);
  }
  return listItems;
}
