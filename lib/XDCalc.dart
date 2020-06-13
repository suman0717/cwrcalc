import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDCalc extends StatelessWidget {
  XDCalc({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            width: 375.0,
            height: 369.0,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(-0.63, -0.87),
                end: Alignment(1.2, 1.05),
                colors: [const Color(0xff02414d), const Color(0xff0a7449)],
                stops: [0.0, 1.0],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 218.0),
            child: Container(
              width: 375.0,
              height: 594.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(29.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 492.0),
            child: Container(
              width: 327.0,
              height: 301.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 0.8, color: const Color(0xffd2d2d2)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 644.0),
            child: Container(
              width: 375.0,
              height: 84.0,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, 0.26),
                  end: Alignment(0.0, 2.82),
                  colors: [const Color(0x00ececec), const Color(0x7d767676)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(94.0, 33.0),
            child: SizedBox(
              width: 188.0,
              child: Text(
                'Pull & Weld Calculator',
                style: TextStyle(
                  fontFamily: 'Gilroy-Regular ☞',
                  fontSize: 16,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(26.76, 39.54),
            child:
                // Adobe XD layer: 'Icon ionic-ios-arro…' (shape)
                SvgPicture.string(
              _svg_j04bb3,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 7.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(122.0, 75.93),
                  child: SizedBox(
                    width: 132.0,
                    child: Text(
                      'Adjustment Length',
                      style: TextStyle(
                        fontFamily: 'Gilroy-Regular ☞',
                        fontSize: 13,
                        color: const Color(0xff749197),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(140.0, 89.0),
                  child: SizedBox(
                    width: 96.0,
                    child: Text(
                      '552m',
                      style: TextStyle(
                        fontFamily: 'Gilroy ☞',
                        fontSize: 32,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, -2.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(62.0, 162.0),
                        child: Container(
                          width: 252.0,
                          height: 3.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(28.0),
                            color: const Color(0x29ffffff),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(62.0, 162.0),
                        child: Container(
                          width: 136.0,
                          height: 3.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(28.0),
                            gradient: LinearGradient(
                              begin: Alignment(-0.63, 0.0),
                              end: Alignment(0.59, 0.0),
                              colors: [
                                const Color(0xff36b033),
                                const Color(0xff50d94c)
                              ],
                              stops: [0.0, 1.0],
                            ),
                          ),
                        ),
                      ),
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(191.0, 156.0),
                            child: Container(
                              width: 15.0,
                              height: 15.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(7.5, 7.5)),
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(193.0, 158.0),
                            child: Container(
                              width: 11.0,
                              height: 11.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(5.5, 5.5)),
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
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(124.0, 238.93),
            child: SizedBox(
              width: 128.0,
              child: Text(
                'Other Adjustments',
                style: TextStyle(
                  fontFamily: 'Gilroy-Regular ☞',
                  fontSize: 13,
                  color: const Color(0xff737373),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 3.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(36.0, 282.0),
                  child: Text(
                    'Neutral Temp',
                    style: TextStyle(
                      fontFamily: 'Gilroy-Regular ☞',
                      fontSize: 16,
                      color: const Color(0xff1a1a1a),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(288.0, 282.0),
                      child: SizedBox(
                        width: 26.0,
                        child: Text(
                          '10',
                          style: TextStyle(
                            fontFamily: 'Gilroy ☞',
                            fontSize: 16,
                            color: const Color(0xff1a1a1a),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(26.0, 0.0),
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(237.0, 287.0),
                            child: Container(
                              width: 13.0,
                              height: 13.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(6.5, 6.5)),
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 0.7, color: const Color(0xffaeaeae)),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(240.5, 293.5),
                            child: SvgPicture.string(
                              _svg_vrsy6g,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(48.0, 0.0),
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(278.0, 287.0),
                            child: Container(
                              width: 13.0,
                              height: 13.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(6.5, 6.5)),
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 0.7, color: const Color(0xff37b033)),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(0.54, 0.54),
                            child: Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(281.5, 290.5),
                                  child: SvgPicture.string(
                                    _svg_ngyr8o,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 73.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(36.0, 282.0),
                  child: Text(
                    'Minimum Adjustment Temp',
                    style: TextStyle(
                      fontFamily: 'Gilroy-Regular ☞',
                      fontSize: 16,
                      color: const Color(0xff1a1a1a),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(288.0, 282.0),
                      child: SizedBox(
                        width: 26.0,
                        child: Text(
                          '38',
                          style: TextStyle(
                            fontFamily: 'Gilroy ☞',
                            fontSize: 16,
                            color: const Color(0xff1a1a1a),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(26.0, 0.0),
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(237.0, 287.0),
                            child: Container(
                              width: 13.0,
                              height: 13.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(6.5, 6.5)),
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 0.7, color: const Color(0xffaeaeae)),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(240.5, 293.5),
                            child: SvgPicture.string(
                              _svg_vrsy6g,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(48.0, 0.0),
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(278.0, 287.0),
                            child: Container(
                              width: 13.0,
                              height: 13.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(6.5, 6.5)),
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 0.7, color: const Color(0xff37b033)),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(0.54, 0.54),
                            child: Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(281.5, 290.5),
                                  child: SvgPicture.string(
                                    _svg_ngyr8o,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 143.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(36.0, 282.0),
                  child: Text(
                    'Weld Gap',
                    style: TextStyle(
                      fontFamily: 'Gilroy-Regular ☞',
                      fontSize: 16,
                      color: const Color(0xff1a1a1a),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(280.0, 282.0),
                      child: SizedBox(
                        width: 42.0,
                        child: Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Gilroy ☞',
                              fontSize: 16,
                              color: const Color(0xff1a1a1a),
                            ),
                            children: [
                              TextSpan(
                                text: '29',
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              TextSpan(
                                text: 'mm',
                                style: TextStyle(
                                  fontFamily: 'Gilroy-Regular ☞',
                                  fontSize: 11,
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(26.0, 0.0),
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(237.0, 287.0),
                            child: Container(
                              width: 13.0,
                              height: 13.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(6.5, 6.5)),
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 0.7, color: const Color(0xffaeaeae)),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(240.5, 293.5),
                            child: SvgPicture.string(
                              _svg_vrsy6g,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(48.0, 0.0),
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(278.0, 287.0),
                            child: Container(
                              width: 13.0,
                              height: 13.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(6.5, 6.5)),
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 0.7, color: const Color(0xff37b033)),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(0.54, 0.54),
                            child: Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(281.5, 290.5),
                                  child: SvgPicture.string(
                                    _svg_ngyr8o,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(36.5, 331.5),
            child: SvgPicture.string(
              _svg_87nmhn,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(0.0, 728.0),
                child: Container(
                  width: 375.0,
                  height: 84.0,
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(-2.0, 0.0),
                child: Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(-24.0, 2.93),
                      child: Stack(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(72.23, 746.07),
                                child: SvgPicture.string(
                                  _svg_xwyzbz,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(59.0, 772.0),
                                child: SizedBox(
                                  width: 48.0,
                                  child: Text(
                                    'Setting',
                                    style: TextStyle(
                                      fontFamily: 'Gilroy ☞',
                                      fontSize: 13,
                                      color: const Color(0xff767676),
                                      fontWeight: FontWeight.w500,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(-14.0, 2.93),
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(1.22, 2.0),
                            child: Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(178.69, 745.47),
                                  child: SvgPicture.string(
                                    _svg_tn5s17,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(186.76, 750.93),
                                  child:
                                      // Adobe XD layer: 'Group_7' (group)
                                      Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_fws6z7,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(163.0, 772.0),
                            child: SizedBox(
                              width: 54.0,
                              child: Text(
                                'Support',
                                style: TextStyle(
                                  fontFamily: 'Gilroy ☞',
                                  fontSize: 13,
                                  color: const Color(0xff767676),
                                  fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(-17.0, 2.93),
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(316.18, 747.47),
                            child: SvgPicture.string(
                              _svg_awoxnw,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(284.0, 772.0),
                            child: SizedBox(
                              width: 80.0,
                              child: Text(
                                'My Account',
                                style: TextStyle(
                                  fontFamily: 'Gilroy ☞',
                                  fontSize: 13,
                                  color: const Color(0xff767676),
                                  fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(0.0, 3.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(58.0, 517.0),
                  child: Text(
                    'Rail Temperature',
                    style: TextStyle(
                      fontFamily: 'Gilroy-Regular ☞',
                      fontSize: 16,
                      color: const Color(0xff1a1a1a),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(58.0, 538.93),
                  child: Text(
                    'Required Pull: 29mm',
                    style: TextStyle(
                      fontFamily: 'Gilroy-Regular ☞',
                      fontSize: 13,
                      color: const Color(0xff737373),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(282.0, 518.0),
                  child: SizedBox(
                    width: 38.0,
                    child: Text(
                      '20.0',
                      style: TextStyle(
                        fontFamily: 'Gilroy ☞',
                        fontSize: 16,
                        color: const Color(0xff1f7f59),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 68.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(58.0, 517.0),
                  child: Text(
                    'Rail Temperature',
                    style: TextStyle(
                      fontFamily: 'Gilroy-Regular ☞',
                      fontSize: 16,
                      color: const Color(0xff1a1a1a),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(58.0, 538.93),
                  child: Text(
                    'Required Pull: 29mm',
                    style: TextStyle(
                      fontFamily: 'Gilroy-Regular ☞',
                      fontSize: 13,
                      color: const Color(0xff737373),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(282.0, 518.0),
                  child: SizedBox(
                    width: 38.0,
                    child: Text(
                      '20.0',
                      style: TextStyle(
                        fontFamily: 'Gilroy ☞',
                        fontSize: 16,
                        color: const Color(0xff1f7f59),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 133.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(58.0, 517.0),
                  child: Text(
                    'Rail Temperature',
                    style: TextStyle(
                      fontFamily: 'Gilroy-Regular ☞',
                      fontSize: 16,
                      color: const Color(0xff1a1a1a),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(58.0, 538.93),
                  child: Text(
                    'Required Pull: 29mm',
                    style: TextStyle(
                      fontFamily: 'Gilroy-Regular ☞',
                      fontSize: 13,
                      color: const Color(0xff737373),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(282.0, 518.0),
                  child: SizedBox(
                    width: 38.0,
                    child: Text(
                      '20.0',
                      style: TextStyle(
                        fontFamily: 'Gilroy ☞',
                        fontSize: 16,
                        color: const Color(0xff1f7f59),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_j04bb3 =
    '<svg viewBox="26.8 39.5 321.3 9.9" ><path transform="translate(15.51, 33.34)" d="M 12.96097850799561 11.15459156036377 L 16.71612167358398 7.402401924133301 C 16.99384307861328 7.124680995941162 16.99384307861328 6.675600051879883 16.71612167358398 6.400833129882813 C 16.43840026855469 6.123112678527832 15.98932075500488 6.1260666847229 15.71159934997559 6.400833129882813 L 11.45714855194092 10.65233039855957 C 11.1882905960083 10.92118740081787 11.18238162994385 11.35254192352295 11.43646621704102 11.63026237487793 L 15.70864582061768 15.91130447387695 C 15.84750652313232 16.0501651763916 16.03068542480469 16.11811828613281 16.21090698242188 16.11811828613281 C 16.3911304473877 16.11811828613281 16.57430839538574 16.0501651763916 16.71316909790039 15.91130447387695 C 16.99089050292969 15.63358306884766 16.99089050292969 15.18450260162354 16.71316909790039 14.90973567962646 L 12.96097850799561 11.15459156036377 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(326.81, 28.25)" d="M 17.42491340637207 16.25090599060059 L 20.97047996520996 12.70533847808838 C 21.29280471801758 12.38301467895508 21.29280471801758 11.85273933410645 20.97047996520996 11.53041458129883 C 20.64815521240234 11.20808982849121 20.11787986755371 11.20808982849121 19.79555702209473 11.53041458129883 L 16.2499885559082 15.07598304748535 L 12.70442199707031 11.53041553497314 C 12.38209819793701 11.20809078216553 11.85182285308838 11.20809078216553 11.52949810028076 11.53041553497314 C 11.36833572387695 11.69157791137695 11.28515529632568 11.90472793579102 11.28515529632568 12.11787700653076 C 11.28515529632568 12.33102703094482 11.36833572387695 12.54417705535889 11.52949810028076 12.70533847808838 L 15.07506465911865 16.25090599060059 L 11.52949714660645 19.79647254943848 C 11.36833477020264 19.95763397216797 11.28515434265137 20.17078399658203 11.28515434265137 20.38393402099609 C 11.28515434265137 20.59708404541016 11.36833477020264 20.81023406982422 11.52949714660645 20.97139549255371 C 11.85182189941406 21.29372024536133 12.3820972442627 21.29372024536133 12.70442199707031 20.97139549255371 L 16.2499885559082 17.42582893371582 L 19.79555511474609 20.97139549255371 C 20.11787986755371 21.29372024536133 20.64815521240234 21.29372024536133 20.97047805786133 20.97139549255371 C 21.29280281066895 20.64907073974609 21.29280281066895 20.11879539489746 20.97047805786133 19.79647254943848 L 17.42491340637207 16.25090599060059 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vrsy6g =
    '<svg viewBox="240.5 293.5 6.0 1.0" ><path transform="translate(240.5, 293.5)" d="M 0 0 L 6 0" fill="none" stroke="#aeaeae" stroke-width="0.699999988079071" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ngyr8o =
    '<svg viewBox="281.5 290.5 4.9 4.9" ><path transform="translate(281.5, 292.96)" d="M 0 0 L 4.916015625 0" fill="none" stroke="#37b033" stroke-width="0.699999988079071" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(283.96, 290.5)" d="M 0 0 L 0 4.916015625" fill="none" stroke="#37b033" stroke-width="0.699999988079071" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xwyzbz =
    '<svg viewBox="72.2 746.1 22.4 22.4" ><path transform="translate(-73.27, 902.78)" d="M 154.1978912353516 -135.6274719238281 C 154.1459350585938 -135.96728515625 154.0966339111328 -136.3176727294922 154.0491027832031 -136.6707000732422 C 153.4583892822266 -136.8485260009766 152.8852844238281 -137.0870971679688 152.3412170410156 -137.3793640136719 C 152.061279296875 -137.1627960205078 151.7769317626953 -136.9506378173828 151.4996032714844 -136.7446441650391 C 150.8824920654297 -136.2895050048828 150.0056610107422 -136.3546447753906 149.4624938964844 -136.8986968994141 L 148.1023406982422 -138.2588500976563 C 147.5582733154297 -138.8020324707031 147.4931335449219 -139.6788635253906 147.9482727050781 -140.2959899902344 C 148.1542816162109 -140.5733032226563 148.3664398193359 -140.8576507568359 148.5830078125 -141.1376037597656 C 148.2907257080078 -141.6816558837891 148.0521697998047 -142.2547607421875 147.8743286132813 -142.8454742431641 C 147.5213012695313 -142.8930358886719 147.1709289550781 -142.9423217773438 146.8311004638672 -142.9942626953125 C 146.0731353759766 -143.1069488525391 145.5000305175781 -143.7716217041016 145.5000305175781 -144.5401611328125 L 145.5000305175781 -146.4672546386719 C 145.5000305175781 -147.2366790771484 146.0731353759766 -147.9004669189453 146.8311004638672 -148.0157775878906 C 147.1709289550781 -148.0650939941406 147.5213012695313 -148.1152801513672 147.8743286132813 -148.1619262695313 C 148.0521697998047 -148.7535095214844 148.2907257080078 -149.3257446289063 148.5830078125 -149.8698120117188 C 148.3664398193359 -150.1523895263672 148.1542816162109 -150.4349822998047 147.9482727050781 -150.7123107910156 C 147.4931335449219 -151.3294372558594 147.5582733154297 -152.2053833007813 148.1023406982422 -152.7494201660156 L 149.4624938964844 -154.1095733642578 C 150.0056610107422 -154.6536254882813 150.8824920654297 -154.7187805175781 151.4996032714844 -154.2636413574219 C 151.7769317626953 -154.0567626953125 152.061279296875 -153.845458984375 152.3412170410156 -153.6280364990234 C 152.8852844238281 -153.9211883544922 153.4583892822266 -154.1588745117188 154.0491027832031 -154.3367156982422 C 154.0966339111328 -154.6897125244141 154.1459350585938 -155.0401153564453 154.1978912353516 -155.3799285888672 C 154.3105621337891 -156.1387939453125 154.9752197265625 -156.7110137939453 155.7437744140625 -156.7110137939453 L 157.6708526611328 -156.7110137939453 C 158.4402923583984 -156.7110137939453 159.1040802001953 -156.1387939453125 159.2194061279297 -155.3799285888672 C 159.2686920166016 -155.0401153564453 159.3188934326172 -154.6897125244141 159.3655395507813 -154.3367156982422 C 159.9571380615234 -154.1588745117188 160.5293884277344 -153.9211883544922 161.0734405517578 -153.6280364990234 C 161.3533782958984 -153.845458984375 161.6386108398438 -154.0567626953125 161.9159393310547 -154.2636413574219 C 162.5330505371094 -154.7187805175781 163.4090118408203 -154.6536254882813 163.9530639648438 -154.1095733642578 L 165.3132019042969 -152.7494201660156 C 165.8572540283203 -152.2053833007813 165.9223937988281 -151.3294372558594 165.4672698974609 -150.7123107910156 C 165.2603759765625 -150.4349822998047 165.0490875244141 -150.1523895263672 164.8316497802734 -149.8698120117188 C 165.1248168945313 -149.3257446289063 165.3625030517578 -148.7535095214844 165.5403442382813 -148.1619262695313 C 165.8933410644531 -148.1152801513672 166.2437438964844 -148.0650939941406 166.5835571289063 -148.0157775878906 C 167.3424072265625 -147.9004669189453 167.9146423339844 -147.2366790771484 167.9146423339844 -146.4672546386719 L 167.9146423339844 -144.5401611328125 C 167.9146423339844 -143.7716217041016 167.3424072265625 -143.1069488525391 166.5835571289063 -142.9942626953125 C 166.2437438964844 -142.9423217773438 165.8933410644531 -142.8930358886719 165.5403442382813 -142.8454742431641 C 165.3625030517578 -142.2547607421875 165.1248168945313 -141.6816558837891 164.8316497802734 -141.1376037597656 C 165.0490875244141 -140.8576507568359 165.2603759765625 -140.5733032226563 165.4672698974609 -140.2959899902344 C 165.9223937988281 -139.6788635253906 165.8572540283203 -138.8020324707031 165.3132019042969 -138.2588500976563 L 163.9530639648438 -136.8986968994141 C 163.4090118408203 -136.3546447753906 162.5330505371094 -136.2895050048828 161.9159393310547 -136.7446441650391 C 161.6386108398438 -136.9506378173828 161.3533782958984 -137.1627960205078 161.0734405517578 -137.3793640136719 C 160.5293884277344 -137.0870971679688 159.9571380615234 -136.8485260009766 159.3655395507813 -136.6707000732422 C 159.3188934326172 -136.3176727294922 159.2686920166016 -135.96728515625 159.2167510986328 -135.6274719238281 C 159.1040802001953 -134.8694915771484 158.4402923583984 -134.29638671875 157.6708526611328 -134.29638671875 L 155.7437744140625 -134.29638671875 C 154.9752197265625 -134.29638671875 154.3105621337891 -134.8694915771484 154.1978912353516 -135.6274719238281 Z M 157.5326538085938 -137.1152648925781 C 157.6136474609375 -137.7403106689453 158.0582275390625 -138.2535552978516 158.6647796630859 -138.4208221435547 C 159.2458038330078 -138.5801696777344 159.8048400878906 -138.8125915527344 160.331298828125 -139.1110382080078 C 160.8771209716797 -139.4217987060547 161.5549926757813 -139.3751373291016 162.0567932128906 -138.98779296875 C 162.3076782226563 -138.7949981689453 162.5621185302734 -138.6039428710938 162.8156585693359 -138.4128875732422 L 163.7989959716797 -139.3962707519531 C 163.6106109619141 -139.6471862792969 163.4169311523438 -139.9007110595703 163.2232513427734 -140.1542663574219 C 162.8359069824219 -140.6569366455078 162.7892456054688 -141.3339233398438 163.1000061035156 -141.8806304931641 C 163.3984375 -142.4061889648438 163.6317291259766 -142.9661102294922 163.7910766601563 -143.5462341308594 C 163.9583435058594 -144.1528167724609 164.470703125 -144.5973815917969 165.0957641601563 -144.6783752441406 C 165.4144439697266 -144.7206420898438 165.7287292480469 -144.7655181884766 166.0394897460938 -144.8095550537109 L 166.0394897460938 -146.1978607177734 C 165.7287292480469 -146.2427673339844 165.4144439697266 -146.2867736816406 165.0957641601563 -146.3290252685547 C 164.470703125 -146.4100189208984 163.9583435058594 -146.8545989990234 163.7910766601563 -147.4611511230469 C 163.6317291259766 -148.0422058105469 163.3984375 -148.6012115478516 163.1000061035156 -149.1276702880859 C 162.7892456054688 -149.6734771728516 162.8359069824219 -150.3513488769531 163.2232513427734 -150.8531646728516 C 163.4169311523438 -151.106689453125 163.6106109619141 -151.3602294921875 163.7989959716797 -151.6120300292969 L 162.8156585693359 -152.5953674316406 C 162.5621185302734 -152.4043426513672 162.3076782226563 -152.2133026123047 162.0567932128906 -152.0196228027344 C 161.5549926757813 -151.6349182128906 160.8771209716797 -151.5856170654297 160.331298828125 -151.8963775634766 C 159.8048400878906 -152.1947937011719 159.2458038330078 -152.4281005859375 158.6647796630859 -152.5874328613281 C 158.0582275390625 -152.7547149658203 157.6136474609375 -153.2670745849609 157.5326538085938 -153.8921356201172 C 157.4904022216797 -154.2108154296875 157.4463806152344 -154.5251007080078 157.4014892578125 -154.8358459472656 L 156.0131683349609 -154.8358459472656 C 155.9691467285156 -154.5251007080078 155.9242553710938 -154.2108154296875 155.8819885253906 -153.8921356201172 C 155.8010101318359 -153.2670745849609 155.3564147949219 -152.7547149658203 154.7498626708984 -152.5874328613281 C 154.1697082519531 -152.4281005859375 153.6098175048828 -152.1947937011719 153.0842437744141 -151.8963775634766 C 152.5375366210938 -151.5856170654297 151.8605499267578 -151.6322631835938 151.3578796386719 -152.0196228027344 C 151.1069793701172 -152.2133026123047 150.8534240722656 -152.4043426513672 150.5998840332031 -152.5953674316406 L 149.6165313720703 -151.6120300292969 C 149.804931640625 -151.3602294921875 149.9986114501953 -151.106689453125 150.1913909912109 -150.8531646728516 C 150.5787658691406 -150.3513488769531 150.6254272460938 -149.6734771728516 150.3146514892578 -149.1276702880859 C 150.0162200927734 -148.6012115478516 149.7837982177734 -148.0422058105469 149.6244659423828 -147.4611511230469 C 149.4571838378906 -146.8545989990234 148.9439544677734 -146.4100189208984 148.3189086914063 -146.3290252685547 C 148.0002136230469 -146.2867736816406 147.6859283447266 -146.2427673339844 147.3751678466797 -146.1978607177734 L 147.3751678466797 -144.8095550537109 C 147.6859283447266 -144.7655181884766 148.0002136230469 -144.7206420898438 148.3189086914063 -144.6783752441406 C 148.9439544677734 -144.5973815917969 149.4571838378906 -144.1528167724609 149.6244659423828 -143.5462341308594 C 149.7837982177734 -142.9661102294922 150.0162200927734 -142.4061889648438 150.3146514892578 -141.8806304931641 C 150.6254272460938 -141.3339233398438 150.5787658691406 -140.6569366455078 150.1913909912109 -140.1542663574219 C 149.9986114501953 -139.9033508300781 149.8075714111328 -139.6497955322266 149.6165313720703 -139.3962707519531 L 150.5998840332031 -138.4128875732422 C 150.8534240722656 -138.6039428710938 151.1069793701172 -138.7949981689453 151.3578796386719 -138.98779296875 C 151.8605499267578 -139.3751373291016 152.5375366210938 -139.4217987060547 153.0842437744141 -139.1110382080078 C 153.6098175048828 -138.8125915527344 154.1697082519531 -138.5801696777344 154.7498626708984 -138.4208221435547 C 155.3564147949219 -138.2535552978516 155.8010101318359 -137.7403106689453 155.8819885253906 -137.1152648925781 C 155.9242553710938 -136.7965698242188 155.9691467285156 -136.4822998046875 156.0131683349609 -136.1715240478516 L 157.4014892578125 -136.1715240478516 C 157.4463806152344 -136.4822998046875 157.4904022216797 -136.7965698242188 157.5326538085938 -137.1152648925781 Z M 152.7100982666016 -145.5050201416016 C 152.7100982666016 -147.706787109375 154.5042419433594 -149.5009460449219 156.7086334228516 -149.5009460449219 C 158.9103851318359 -149.5009460449219 160.7045593261719 -147.706787109375 160.7045593261719 -145.5050201416016 C 160.7045593261719 -143.3006286621094 158.9103851318359 -141.5064697265625 156.7086334228516 -141.5064697265625 C 154.5042419433594 -141.5064697265625 152.7100982666016 -143.3006286621094 152.7100982666016 -145.5050201416016 Z M 158.9288787841797 -145.5050201416016 C 158.9288787841797 -146.7286987304688 157.9323272705078 -147.7252807617188 156.7086334228516 -147.7252807617188 C 155.4823150634766 -147.7252807617188 154.4884033203125 -146.7286987304688 154.4884033203125 -145.5050201416016 C 154.4884033203125 -144.2787017822266 155.4823150634766 -143.2821350097656 156.7086334228516 -143.2821350097656 C 157.9323272705078 -143.2821350097656 158.9288787841797 -144.2787017822266 158.9288787841797 -145.5050201416016 Z" fill="#8e8e8e" stroke="#ffffff" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fws6z7 =
    '<svg viewBox="0.0 0.0 4.1 10.7" ><path transform="translate(-292.4, 149.19)" d="M 296.1980895996094 -148.6520538330078 C 295.8924560546875 -148.9956970214844 295.4145812988281 -149.1929931640625 294.8890075683594 -149.1929931640625 C 293.9494018554688 -149.1929931640625 293.1109008789063 -148.55419921875 293.01708984375 -147.7633972167969 C 292.9766540527344 -147.4035797119141 293.0898742675781 -147.0526580810547 293.3348693847656 -146.7785339355469 C 293.6348571777344 -146.4397277832031 294.10546875 -146.2480926513672 294.6318359375 -146.2480926513672 C 295.5948791503906 -146.2480926513672 296.4212646484375 -146.874755859375 296.5150756835938 -147.6768798828125 C 296.5554809570313 -148.0302429199219 296.443115234375 -148.3787384033203 296.1980895996094 -148.6520538330078 Z M 295.7606506347656 -147.7633972167969 C 295.7129516601563 -147.3526458740234 295.1938171386719 -147.0041198730469 294.6318359375 -147.0041198730469 C 294.32861328125 -147.0041198730469 294.0528869628906 -147.1100616455078 293.8992614746094 -147.2830963134766 C 293.7981872558594 -147.3963012695313 293.7545471191406 -147.530517578125 293.7691040039063 -147.6768798828125 C 293.8175964355469 -148.0803680419922 294.3407592773438 -148.4361572265625 294.8890075683594 -148.4361572265625 C 295.1938171386719 -148.4361572265625 295.4719848632813 -148.3278045654297 295.6329040527344 -148.14990234375 C 295.7032470703125 -148.0706634521484 295.782470703125 -147.9388580322266 295.7606506347656 -147.7633972167969 Z" fill="#8e8e8e" stroke="#767676" stroke-width="0.15000000596046448" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-292.26, 148.3)" d="M 295.6956176757813 -139.2525482177734 C 295.599365234375 -139.3180389404297 295.3810729980469 -139.4668273925781 295.5589599609375 -140.4969635009766 C 295.5637817382813 -140.5212249755859 295.5799865722656 -140.6053161621094 295.6066589355469 -140.7322692871094 C 295.67138671875 -141.0282287597656 295.7918395996094 -141.5780639648438 295.9187927246094 -142.187744140625 C 295.9212036132813 -142.1901702880859 295.9212036132813 -142.1925964355469 295.9212036132813 -142.1925964355469 C 296.0513916015625 -142.8532104492188 295.9478759765625 -143.4321594238281 295.6188049316406 -143.8647613525391 C 295.3228759765625 -144.2561187744141 294.8546752929688 -144.4962768554688 294.2999877929688 -144.5423583984375 C 293.4784545898438 -144.6070556640625 292.6229553222656 -144.1170501708984 292.359375 -143.6367492675781 C 292.2388610839844 -143.4224700927734 292.2962951660156 -143.247802734375 292.3423767089844 -143.1637115478516 C 292.3973693847656 -143.0602111816406 292.4814453125 -143.0003814697266 292.5413208007813 -142.9567108154297 C 292.6351013183594 -142.8920288085938 292.8542175292969 -142.7359771728516 292.644775390625 -141.7050170898438 C 292.6253967285156 -141.6112213134766 292.3375244140625 -140.1412048339844 292.2987060546875 -139.9325714111328 C 292.2987060546875 -139.9301605224609 292.2987060546875 -139.9277191162109 292.2987060546875 -139.9277191162109 C 292.1838989257813 -139.2622528076172 292.2962951660156 -138.6808776855469 292.6423950195313 -138.2628173828125 C 293.1994934082031 -137.5884552001953 294.0452880859375 -137.6216125488281 294.0768127441406 -137.6216125488281 C 294.8667907714844 -137.6216125488281 295.6567993164063 -138.1116180419922 295.8953247070313 -138.5806121826172 C 296.0101318359375 -138.7964935302734 295.9503173828125 -138.9671173095703 295.9018249511719 -139.0512084960938 C 295.8419799804688 -139.1547088623047 295.7554626464844 -139.2121276855469 295.6956176757813 -139.2525482177734 Z M 295.176513671875 -142.3421936035156 C 295.047119140625 -141.7341156005859 294.9290771484375 -141.1867065429688 294.8667907714844 -140.8931884765625 C 294.823974609375 -140.6942749023438 294.8142700195313 -140.6530303955078 294.8118286132813 -140.6336212158203 C 294.8118286132813 -140.6336212158203 294.8118286132813 -140.6336212158203 294.8118286132813 -140.6311950683594 C 294.619384765625 -139.5266571044922 294.8142700195313 -139.04150390625 295.0899658203125 -138.7698059082031 C 295.0155944824219 -138.7026977539063 294.9104614257813 -138.6307373046875 294.78271484375 -138.5636291503906 C 294.5328369140625 -138.4358673095703 294.2522583007813 -138.3687591552734 294.0186157226563 -138.3808898925781 C 293.6781921386719 -138.3978729248047 293.406494140625 -138.5223846435547 293.2358703613281 -138.7366638183594 C 293.0361633300781 -138.9865264892578 292.9690551757813 -139.3536224365234 293.0458374023438 -139.79833984375 C 293.0870971679688 -140.0215148925781 293.3773803710938 -141.4939727783203 293.3894958496094 -141.5513763427734 C 293.3894958496094 -141.5513763427734 293.3894958496094 -141.5538024902344 293.3894958496094 -141.5562286376953 C 293.6102600097656 -142.6567230224609 293.4283142089844 -143.146728515625 293.1614990234375 -143.4224700927734 C 293.2358703613281 -143.4903869628906 293.341796875 -143.5599212646484 293.47119140625 -143.6197509765625 C 293.7258911132813 -143.7442779541016 294.0072631835938 -143.804931640625 294.2401428222656 -143.7855224609375 C 294.5813598632813 -143.7564086914063 294.8498229980469 -143.6294708251953 295.0155944824219 -143.4087219238281 C 295.2080383300781 -143.1540222167969 295.2630004882813 -142.7836761474609 295.176513671875 -142.3421936035156 Z" fill="#8e8e8e" stroke="#767676" stroke-width="0.15000000596046448" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tn5s17 =
    '<svg viewBox="178.7 745.5 20.3 21.0" ><path transform="translate(-104.5, 899.96)" d="M 286.1596069335938 -151.4131774902344 C 282.9372253417969 -148.0817565917969 282.2557373046875 -142.9326782226563 284.4956359863281 -138.8253784179688 L 283.6474609375 -135.7977905273438 C 283.4974060058594 -135.2760009765625 283.6370239257813 -134.7144470214844 284.0052490234375 -134.3309936523438 C 284.3813171386719 -133.9439697265625 284.9205627441406 -133.7983703613281 285.4258117675781 -133.9521179199219 L 288.3497924804688 -134.8328857421875 C 292.9141845703125 -132.1625061035156 298.6923217773438 -133.5406799316406 301.6730346679688 -138.0078735351563 C 304.6520080566406 -142.4787292480469 303.848388671875 -148.5628051757813 299.824951171875 -152.0470581054688 C 295.7997741699219 -155.52587890625 289.87939453125 -155.2546081542969 286.1674499511719 -151.4131774902344 Z M 299.7263488769531 -137.3586120605469 C 296.7997131347656 -134.3147277832031 292.2562561035156 -133.728759765625 288.6996459960938 -135.9288940429688 C 288.5705261230469 -136.0066528320313 288.4091186523438 -136.0310974121094 288.2616577148438 -135.983154296875 L 285.1230163574219 -135.0372619628906 C 284.9981994628906 -134.99658203125 284.8612060546875 -135.0291137695313 284.7678833007813 -135.1258850097656 C 284.6771240234375 -135.2199401855469 284.6456909179688 -135.3592224121094 284.6823425292969 -135.4884948730469 L 285.5968017578125 -138.7493896484375 C 285.6439514160156 -138.9031372070313 285.6229858398438 -139.0641174316406 285.5426940917969 -139.2006530761719 C 283.1344299316406 -143.3920593261719 284.231201171875 -148.7970581054688 288.0618286132813 -151.631103515625 C 291.8932800292969 -154.4651489257813 297.1810607910156 -153.7770080566406 300.2219543457031 -150.0567321777344 C 303.2646484375 -146.3328247070313 303.0420837402344 -140.8130187988281 299.7132568359375 -137.3658447265625 Z" fill="#8e8e8e" stroke="#767676" stroke-width="0.15000000596046448" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_awoxnw =
    '<svg viewBox="316.2 747.5 15.4 21.0" ><path transform="translate(-102.87, 904.18)" d="M 431.6420288085938 -148.4994201660156 C 431.3829345703125 -147.8277130126953 430.6988220214844 -146.1236724853516 430.1888732910156 -145.3587036132813 C 430.1492614746094 -145.3001251220703 430.1080017089844 -145.2316284179688 430.0634155273438 -145.1557006835938 C 429.6566162109375 -144.4815216064453 428.8990478515625 -143.221435546875 426.7395324707031 -143.221435546875 C 424.5799865722656 -143.221435546875 423.8224487304688 -144.4815216064453 423.4156188964844 -145.1557006835938 C 423.3710632324219 -145.2316284179688 423.3297729492188 -145.3001251220703 423.2877197265625 -145.3587036132813 C 422.7810363769531 -146.1236724853516 422.0969543457031 -147.8277130126953 421.8370056152344 -148.4994201660156 C 421.4054260253906 -148.6611633300781 421.0943298339844 -149.0778961181641 421.0943298339844 -149.5631103515625 L 421.0943298339844 -150.7670745849609 C 421.0943298339844 -151.2003173828125 421.3394165039063 -151.5757751464844 421.6975402832031 -151.7672271728516 L 421.6975402832031 -152.2697601318359 C 421.6975402832031 -153.6057586669922 422.1877136230469 -156.7109985351563 426.7395324707031 -156.7109985351563 C 429.896728515625 -156.7109985351563 431.7823181152344 -155.0490417480469 431.7823181152344 -152.2697601318359 L 431.7823181152344 -151.7622680664063 C 432.1371459960938 -151.5683441162109 432.3830871582031 -151.1912384033203 432.3830871582031 -150.7670745849609 L 432.3830871582031 -149.5631103515625 C 432.3830871582031 -149.0778961181641 432.0736083984375 -148.6611633300781 431.6420288085938 -148.4994201660156 Z M 431.3185424804688 -150.7670745849609 C 431.3185424804688 -150.791015625 431.2723388671875 -150.8330841064453 431.2500915527344 -150.8355712890625 C 430.956298828125 -150.8355712890625 430.7161865234375 -151.0756988525391 430.7161865234375 -151.3670043945313 L 430.7161865234375 -152.2697601318359 C 430.7161865234375 -153.8087615966797 430.027099609375 -155.6448516845703 426.7395324707031 -155.6448516845703 C 423.4519348144531 -155.6448516845703 422.76123046875 -153.8087615966797 422.76123046875 -152.2697601318359 L 422.76123046875 -151.3670043945313 C 422.76123046875 -151.0756988525391 422.5235595703125 -150.8355712890625 422.2289733886719 -150.8355712890625 C 422.190185546875 -150.8355712890625 422.1604919433594 -150.8058624267578 422.1604919433594 -150.7670745849609 L 422.1604919433594 -149.5631103515625 C 422.1604919433594 -149.5259704589844 422.1926574707031 -149.4946136474609 422.2289733886719 -149.4946136474609 C 422.4493103027344 -149.4946136474609 422.650634765625 -149.3568115234375 422.7265625 -149.1488494873047 C 422.7364807128906 -149.1240997314453 423.6169738769531 -146.7904357910156 424.1755981445313 -145.9495544433594 C 424.2218322753906 -145.8785858154297 424.2738342285156 -145.7952423095703 424.3274536132813 -145.7044677734375 C 424.6880493164063 -145.106201171875 425.1807250976563 -144.2851257324219 426.7395324707031 -144.2851257324219 C 428.2983093261719 -144.2851257324219 428.7918090820313 -145.106201171875 429.1515808105469 -145.7044677734375 C 429.2060546875 -145.7952423095703 429.2547302246094 -145.8785858154297 429.3034362792969 -145.9495544433594 C 429.8629150390625 -146.7904357910156 430.7425537109375 -149.1240997314453 430.75 -149.1488494873047 C 430.8283996582031 -149.3568115234375 431.0272521972656 -149.4946136474609 431.2500915527344 -149.4946136474609 C 431.2872009277344 -149.4946136474609 431.3185424804688 -149.5234985351563 431.3185424804688 -149.5631103515625 L 431.3185424804688 -150.7670745849609 Z M 422.2735290527344 -143.5102691650391 L 423.579833984375 -143.5102691650391 C 423.8735961914063 -143.5102691650391 424.1120910644531 -143.2701263427734 424.1120910644531 -142.9788360595703 C 424.1120910644531 -142.6842346191406 423.8735961914063 -142.444091796875 423.579833984375 -142.444091796875 L 422.2735290527344 -142.444091796875 C 421.5968627929688 -142.444091796875 420.9202270507813 -142.1429138183594 420.5034790039063 -141.6552124023438 C 420.2847900390625 -141.3952789306641 420.0422058105469 -140.9711151123047 420.1329650878906 -140.4124603271484 L 420.3953857421875 -139.0096130371094 C 420.8418273925781 -136.9969482421875 421.83203125 -136.7667236328125 422.53759765625 -136.7667236328125 L 430.9241027832031 -136.7667236328125 C 431.9143676757813 -136.7667236328125 432.6355895996094 -137.5242614746094 433.0663452148438 -139.0170440673828 L 433.3312072753906 -140.4314422607422 C 433.4442749023438 -140.9364624023438 433.2305603027344 -141.3383331298828 433.030029296875 -141.5883636474609 C 432.61328125 -142.1082458496094 431.8896179199219 -142.4465789794922 431.1890258789063 -142.4465789794922 L 429.9190368652344 -142.4465789794922 C 429.625244140625 -142.4465789794922 429.3867492675781 -142.6842346191406 429.3867492675781 -142.9788360595703 C 429.3867492675781 -143.2701263427734 429.625244140625 -143.5102691650391 429.9190368652344 -143.5102691650391 L 431.1890258789063 -143.5102691650391 C 432.2163696289063 -143.5102691650391 433.2404479980469 -143.0299987792969 433.8609924316406 -142.2534790039063 C 434.3511962890625 -141.6453094482422 434.5302429199219 -140.91748046875 434.3759460449219 -140.2185363769531 L 434.1085815429688 -138.7991943359375 C 434.1061096191406 -138.7818603515625 434.1036071777344 -138.7645263671875 434.09619140625 -138.7496795654297 C 433.3782653808594 -136.2303314208984 431.9729309082031 -135.7005615234375 430.9241027832031 -135.7005615234375 L 422.53759765625 -135.7005615234375 C 421.3979797363281 -135.7005615234375 419.9200744628906 -136.2352905273438 419.3539733886719 -138.7991943359375 L 419.0866088867188 -140.2309112548828 C 418.961181640625 -140.9859771728516 419.1773986816406 -141.7385559082031 419.6923217773438 -142.3434295654297 C 420.3120422363281 -143.0745544433594 421.2783508300781 -143.5102691650391 422.2735290527344 -143.5102691650391 Z" fill="#8e8e8e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_87nmhn =
    '<svg viewBox="36.5 331.5 303.0 70.0" ><path transform="translate(36.5, 331.5)" d="M 0 0 L 303 0" fill="none" stroke="#ececec" stroke-width="0.800000011920929" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(36.5, 401.5)" d="M 0 0 L 303 0" fill="none" stroke="#ececec" stroke-width="0.800000011920929" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
