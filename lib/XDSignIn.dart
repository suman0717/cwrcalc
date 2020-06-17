import 'package:cwrcalc/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

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
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,

            children: [
              SizedBox(
                height: 50.0,
              ),
              Image.asset(
                'images/ercolored.png',
              ),
              SizedBox(
                height: 60.0,
              ),
              Text(
                'Sign in to your account',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  color: const Color(0xff1a1a1a),
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 48.0,
              ),
              Padding(
                padding: EdgeInsets.only(left: 47.0, right: 47.0),
                child: Column(
                  children: [

                    Container(
                      child: TextField(
                        textAlign: TextAlign.center,
                        keyboardType: TextInputType.emailAddress,
                        onChanged: (value) {
                          username = value;
                        },
                        style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 14.0),
                        decoration:
                        kTextFieldDecoration.copyWith(hintText: 'Username'),
                      ),
                      width: 266.0,
                      height: 43.0,
                    ),
                    SizedBox(
                      height: 14.0,
                    ),
                    Container(width: 266.0,height: 43.0,
                      child: TextField(
                        obscureText: true,
                        textAlign: TextAlign.center,
                        keyboardType: TextInputType.emailAddress,
                        onChanged: (value) {
                          password = value;
                        },
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 14.0,
                        ),
                        decoration:
                        kTextFieldDecoration.copyWith(hintText: 'Password'),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 48.0,
              ),
              Container(
                height: 43.0,
                child: RaisedButton(
                  onPressed: () {
                    SignIn(username,password);
                  },
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(80.0)),
                  padding: EdgeInsets.all(0.0),
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
                      child: Padding(
                        padding: EdgeInsets.only(left: 0.0, right: 0.0),
                        child: Container(
                          constraints:
                          BoxConstraints(maxWidth: 266.0, minHeight: 50.0),
                          alignment: Alignment.center,
                          child: Text(
                            'SIGN IN',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 16,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      )),
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              GestureDetector(
                onTap: () {
                  print('Forgot Password Tapped');
                },
                child: Text(
                  'Forgot your password?',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 17,
                    color: const Color(0xff359f40),
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(
                height: 75.0,
              ),
              GestureDetector(
                onTap: () {
                  print('Sign up Tapped');
                },
                child: SizedBox(
                  width: 324.0,
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 17,
                        color: const Color(0xff1a1a1a),
                      ),
                      children: [
                        TextSpan(
                          text: 'Don\'t have an account?',
                          style: TextStyle(
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        TextSpan(
                          text: ' ',
                        ),
                        TextSpan(
                          text: 'Sign Up',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              SizedBox(
                height: 45.0,
              ),
              RawMaterialButton(
                child: Container(

                  child: SvgPicture.string(
                    _svg_731xhc,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),

                elevation: 6.0,
                onPressed: () {
                  print('info button pressed');
                },
              ),
              SizedBox(
                height: 20.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

const String _svg_731xhc =
    '<svg viewBox="166.7 725.0 41.1 41.1" ><g transform="translate(-919.01, 198.99)"><g transform="translate(1085.68, 526.0)"><defs><linearGradient id="gradient" x1="0.0" y1="0.5" x2="1.0" y2="0.5"><stop offset="0.0" stop-color="#ff3ba838"  /><stop offset="0.30627" stop-color="#ff319945"  /><stop offset="1.0" stop-color="#ff1a7861"  /></linearGradient></defs><path transform="translate(-193.18, 223.96)" d="M 205.9442443847656 -222.430908203125 C 216.4330139160156 -226.7168426513672 228.426025390625 -221.6822814941406 232.7127380371094 -211.1927337646484 C 236.9986572265625 -200.7039947509766 231.9640808105469 -188.7109680175781 221.4745483398438 -184.4242706298828 C 210.9850158691406 -180.1383361816406 198.9920043945313 -185.1729125976563 194.7060852050781 -195.6624450683594 C 190.420166015625 -206.1519775390625 195.4547424316406 -218.1442108154297 205.9442443847656 -222.430908203125 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(1101.8, 534.85)"><g transform="translate(0.0, 8.53)"><path transform="translate(-214.0, 201.51)" d="M 221.3682098388672 -190.1694946289063 C 221.1614990234375 -190.3072967529297 220.6946563720703 -190.6270446777344 221.0740203857422 -192.8365783691406 C 221.0856323242188 -192.8853607177734 221.1197052001953 -193.0672912597656 221.1754302978516 -193.3405914306641 C 221.3155670166016 -193.9707794189453 221.5733795166016 -195.1506500244141 221.8443298339844 -196.4567108154297 C 221.8513031005859 -196.4590301513672 221.8513031005859 -196.4683227539063 221.8513031005859 -196.4683227539063 C 222.1269226074219 -197.8827819824219 221.9085998535156 -199.1222534179688 221.2025299072266 -200.0489501953125 C 220.5700225830078 -200.8889617919922 219.5674438476563 -201.4037933349609 218.3759613037109 -201.5005645751953 C 216.6193084716797 -201.6383819580078 214.7837066650391 -200.5901184082031 214.2177734375 -199.5619964599609 C 213.9607391357422 -199.1044464111328 214.0869293212891 -198.7266387939453 214.1813812255859 -198.5478057861328 C 214.3006134033203 -198.3263854980469 214.4825439453125 -198.1955413818359 214.6087341308594 -198.1034088134766 C 214.8115692138672 -197.9632873535156 215.2784118652344 -197.6296081542969 214.8324890136719 -195.4223785400391 C 214.7883453369141 -195.2218627929688 214.1721038818359 -192.0732421875 214.0915832519531 -191.6249694824219 C 214.0915832519531 -191.6203308105469 214.0915832519531 -191.6156921386719 214.0915832519531 -191.6156921386719 C 213.8430633544922 -190.1873016357422 214.0869293212891 -188.9431610107422 214.8278350830078 -188.0489807128906 C 216.0185394287109 -186.6020202636719 217.8332366943359 -186.6732482910156 217.8975067138672 -186.6732482910156 C 219.5906677246094 -186.6732482910156 221.2830505371094 -187.7245941162109 221.7940063476563 -188.7271728515625 C 222.0425415039063 -189.1893615722656 221.9132385253906 -189.5547790527344 221.8102722167969 -189.7367248535156 C 221.6786651611328 -189.9573669433594 221.4967346191406 -190.0820159912109 221.3682098388672 -190.1694946289063 Z M 220.2549285888672 -196.7857360839844 C 219.9769744873047 -195.4866485595703 219.7238159179688 -194.3114166259766 219.5906677246094 -193.6858673095703 C 219.49853515625 -193.2554168701172 219.4776306152344 -193.1702575683594 219.4729919433594 -193.1292419433594 C 219.4729919433594 -193.1292419433594 219.4729919433594 -193.1292419433594 219.4729919433594 -193.1222686767578 C 219.0618896484375 -190.7532348632813 219.4776306152344 -189.7158050537109 220.0714416503906 -189.132080078125 C 219.910400390625 -188.9896240234375 219.6851043701172 -188.8355560302734 219.4110565185547 -188.6900177001953 C 218.8753204345703 -188.4213714599609 218.2753143310547 -188.2765960693359 217.7759552001953 -188.2990570068359 C 217.0443420410156 -188.3361968994141 216.4606018066406 -188.6048431396484 216.0990600585938 -189.0608520507813 C 215.6693725585938 -189.5989074707031 215.5246124267578 -190.385498046875 215.6902923583984 -191.3377532958984 C 215.7769927978516 -191.8138732910156 216.4010009765625 -194.9710388183594 216.4257659912109 -195.0933532714844 C 216.4257659912109 -195.0933532714844 216.4257659912109 -195.1003265380859 216.4257659912109 -195.1026458740234 C 216.9018859863281 -197.4592742919922 216.5086059570313 -198.5083160400391 215.9380187988281 -199.1044464111328 C 216.0990600585938 -199.2469024658203 216.3251190185547 -199.3963165283203 216.6030578613281 -199.5225067138672 C 217.1457672119141 -199.7919158935547 217.7504119873047 -199.9204406738281 218.2474365234375 -199.8817443847656 C 218.9790496826172 -199.8167114257813 219.5534973144531 -199.5457305908203 219.910400390625 -199.0719299316406 C 220.3215026855469 -198.5269012451172 220.4391784667969 -197.7310333251953 220.2549285888672 -196.7857360839844 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-214.21, 201.19)" d="M 215.9081878662109 -199.7229766845703 C 220.7515258789063 -201.0987243652344 221.9747619628906 -198.3178405761719 220.4248199462891 -192.3960418701172 L 220.6957855224609 -188.1944885253906 L 218.6472778320313 -187.0006866455078 L 215.8501281738281 -188.024169921875 L 214.9420013427734 -190.6920318603516 L 215.5628967285156 -194.4793853759766 L 215.9081878662109 -199.7229766845703 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(1.31, 0.0)"><path transform="translate(-215.68, 212.53)" d="M 222.5147094726563 -211.3740234375 C 221.8597412109375 -212.1094970703125 220.8385772705078 -212.5329895019531 219.7090301513672 -212.5329895019531 C 217.6969146728516 -212.5329895019531 215.9007873535156 -211.1618957519531 215.7025909423828 -209.4695129394531 C 215.61279296875 -208.6991882324219 215.8520202636719 -207.9466857910156 216.3815612792969 -207.3583068847656 C 217.0225830078125 -206.6336364746094 218.0305938720703 -206.22412109375 219.1593627929688 -206.22412109375 C 221.2225799560547 -206.22412109375 222.9908294677734 -207.5673217773438 223.1959991455078 -209.2852478027344 C 223.2811584472656 -210.0424194335938 223.0396118164063 -210.7872009277344 222.5147094726563 -211.3740234375 Z M 221.5763854980469 -209.4695129394531 C 221.4757385253906 -208.5908203125 220.3624572753906 -207.8437194824219 219.1593627929688 -207.8437194824219 C 218.5105895996094 -207.8437194824219 217.9198913574219 -208.0713195800781 217.5885314941406 -208.44140625 C 217.3748474121094 -208.6829223632813 217.28271484375 -208.9701538085938 217.3105926513672 -209.2852478027344 C 217.4135589599609 -210.1500244140625 218.5361328125 -210.9118347167969 219.7090301513672 -210.9118347167969 C 220.3624572753906 -210.9118347167969 220.9601287841797 -210.6795959472656 221.3054351806641 -210.2994384765625 C 221.4548492431641 -210.1299133300781 221.6251678466797 -209.8465576171875 221.5763854980469 -209.4695129394531 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-215.96, 212.21)" d="M 217.6754608154297 -210.4413452148438 C 218.7283630371094 -211.2658538818359 220.5097808837891 -211.3099822998047 221.6408843994141 -210.5450897216797 C 222.7727508544922 -209.7801818847656 222.8362274169922 -208.4857330322266 221.7841033935547 -207.6619873046875 C 220.731201171875 -206.8382568359375 218.9497833251953 -206.7933502197266 217.8186950683594 -207.5590362548828 C 216.6868286132813 -208.3239288330078 216.6233367919922 -209.6175994873047 217.6754608154297 -210.4413452148438 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></g></g></svg>';

void SignIn (String uid, String pwd){
  if(uid!=null && pwd!=null){
    print('$uid-$pwd');

  }
}