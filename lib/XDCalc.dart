import 'package:cwrcalc/alert.dart';
import 'package:cwrcalc/roundiconbutton.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

int adjustementLength = 250;
int neutralTemp = 38;
int minAdjustedTemp = 28;
double weldGap = 5.0;

class XDCalc extends StatefulWidget {
  @override
  _XDCalcState createState() => _XDCalcState();
}

class _XDCalcState extends State<XDCalc> {
  int _selectedIndex = 0;

  void reSetValue(){
    adjustementLength = 250;
    neutralTemp = 38;
    minAdjustedTemp = 28;
    weldGap = 5.0;
  }

  @override
  void initState() {
    // TODO: implement initState
    reSetValue();
    super.initState();
  }
  void showAlert(){
    showDialog(context: context,
      barrierDismissible: false,
      builder: (BuildContext context){
        return CustomAlertDialog();
      },
    );
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
      if(index!=2){
        showAlert();}
    },);
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(extendBodyBehindAppBar: true,
        appBar: AppBar(
//          backgroundColor: Colors.transparent,
          elevation: 0.0,
          title: Text('Pull & Weld Calculator'),
          actions: <Widget>[
            IconButton(
                icon: Icon(Icons.close),
                onPressed: () {
                  Navigator.pop(context);
                })
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(
                Icons.info,
                size: 20.0,
              ),
              title: Text('Info'),

            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.drafts,
                size: 20.0,
              ),
              title: Text('Support'),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.account_circle,
                size: 20.0,
              ),
              title: Text('Account'),
            ),
          ],
          currentIndex: _selectedIndex,
          selectedItemColor: Color(0xff37b033),
          onTap: _onItemTapped,
        ),
        backgroundColor: const Color(0xffffffff),
        body:
        ListView(
          children: [
            Container(
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
                      style: TextStyle(color: Color(0xff749197),fontSize: 13.0,fontFamily: 'Poppins'),
                    ),
                  ),
                  Center(
                    child: Text(
                      '${adjustementLength.toString()}m',
                      style: TextStyle(color: Colors.white, fontSize: 32.0,fontFamily: 'Poppins',fontWeight: FontWeight.w600),
                    ),
                  ),
                  SliderTheme(data: SliderTheme.of(context).copyWith(

                  ),
                    child: Slider(
                        activeColor: Color(0xff5eb533),
                        min: 0,
                        max: 1000,
                        value: adjustementLength.toDouble(),
                        onChanged: (double value) {
                          setState(() {
                            adjustementLength = value.toInt();
                          });
                        }),
                  ),
                  SizedBox(height: 20.0,),
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
                          elevation: 0.0,
                          child: Row(
                            children: [
                              Expanded(
                                child: Padding(
                                  padding: EdgeInsets.only(left:15.0),
                                  child: Text(
                                    'Neutral Temp:',
                                    style: TextStyle(fontSize: 15.0,fontFamily: 'Poppins'),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Row(mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      RoundIconButton(iconColor: Color(0xffaeaeae),
                                        icon: FontAwesomeIcons.minus,
                                        onPress: () {
                                          setState(() {
                                            neutralTemp--;
                                          });
                                        },
                                      ),
                                      Text(
                                        '$neutralTemp',
                                        style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: 16.0,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      RoundIconButton(iconColor: Color(0xff37b033),
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
                        Divider(indent: 20.0,
                          endIndent: 25.0,

                          color: Color(0xffECECEC),
                        ),
                        Card(
                          elevation: 0.0,
                          child: Row(
                            children: [
                              Expanded(flex: 3,
                                child: Padding(
                                  padding: EdgeInsets.only(left:15.0),
                                  child: Text(
                                    'Minimum Adjustment Temp',
                                    style: TextStyle(fontSize: 15.0,fontFamily: 'Poppins'),
                                  ),
                                ),
                              ),
                              Expanded(flex: 2,
                                child: Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Row(mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      RoundIconButton(iconColor: Color(0xffaeaeae),
                                        icon: FontAwesomeIcons.minus,
                                        onPress: () {
                                          setState(() {
                                            minAdjustedTemp--;
                                          });
                                        },
                                      ),
                                      Text(
                                        '$minAdjustedTemp',
                                        style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: 16.0,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      RoundIconButton(iconColor: Color(0xff37b033),
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
                        Divider(indent: 20.0,
                          endIndent: 25.0,

                          color: Color(0xffECECEC),
                        ),
                        Card(
                          elevation: 0.0,
                          child: Row(
                            children: [
                              Expanded(
                                child: Padding(
                                  padding: EdgeInsets.only(left:15.0),
                                  child: Text(
                                    'Weld gap',
                                    style: TextStyle(fontSize: 15.0,fontFamily: 'Poppins'),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Row(mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      RoundIconButton(iconColor: Color(0xffaeaeae),
                                        icon: FontAwesomeIcons.minus,
                                        onPress: () {
                                          setState(() {
                                            weldGap--;
                                          });
                                        },
                                      ),
                                      Text(
                                        '${weldGap}mm',
                                        style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: 15.0,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      RoundIconButton(iconColor: Color(0xff37b033),
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
                          height: 200.0,
                          width: 327.0,
                          decoration: BoxDecoration(border: Border.all(width: 0.8,color: Color(0xffd2d2d2),),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(30.0),
                              topRight: Radius.circular(30.0),
                            ),

                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(25.0),
                            child: ListView(padding: EdgeInsets.all(0.0),
                              children: getListView(),
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],        ),
            ),
          ],
        ),
      ),
    );
  }
}

List<Card> getListView() {
  List<Card> listItems = [];
  for (int i = 0; i < (neutralTemp - minAdjustedTemp); i++) {
    double _requiredPull =
        ((neutralTemp - i) - minAdjustedTemp) * adjustementLength * 0.0115;
    var itemTemp = Card(
      elevation: 0.0,
      color: Colors.white,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Expanded(flex: 4,
                child: Text('Rail Temperature',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 15,
                    color: const Color(0xff1a1a1a),
                  ),),
              ),
              Expanded(flex: 1,
                child: Text('${minAdjustedTemp.toDouble() + i}',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 16,
                    color: const Color(0xff1f7f59),
                    fontWeight: FontWeight.w600,
                  ),),
              )
            ],
          ),
          Text(
            'Required Pull: ${_requiredPull.ceil()}mm',
            style: TextStyle(fontSize: 13.0,fontFamily: 'Poppins',fontWeight: FontWeight.w300,),
          ),
        ],
      ),
    );
    listItems.add(itemTemp);
  }
  return listItems;
}


