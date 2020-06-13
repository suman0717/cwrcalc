import 'package:flutter/material.dart';

class XDPreloader extends StatelessWidget {
  XDPreloader({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(

            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(-1.43, -1.02),
                end: Alignment(1.17, 1.0),
                colors: [
                  const Color(0xff5eb533),
                  const Color(0xff097445),
                  const Color(0xff157079),
                  const Color(0xff02414d)
                ],
                stops: [0.0, 0.391, 0.712, 1.0],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(117.0, 338.0),
            child:
                // Adobe XD layer: 'logo-white' (shape)
                Container(
              width: 142.0,
              height: 136.5,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('images/erwhite.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
