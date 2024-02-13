import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:move_mate/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // j6d (1:265)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(-0, -1),
            end: Alignment(1, 0.126),
            colors: <Color>[Color(0xff7440de), Color(0xfffe753e)],
            stops: <double>[0, 0.801],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle5596QiZ (1:266)
              left: 0*fem,
              top: 153*fem,
              child: Align(
                child: SizedBox(
                  width: 361*fem,
                  height: 647*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(40*fem),
                        topRight: Radius.circular(40*fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // movemateWFo (1:267)
              left: 91*fem,
              top: 58*fem,
              child: Align(
                child: SizedBox(
                  width: 179*fem,
                  height: 46*fem,
                  child: Text(
                    'moveMate',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Ubuntu Condensed',
                      fontSize: 40*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.15*ffem/fem,
                      letterSpacing: 2.8*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // forgotpasswordzAy (1:268)
              left: 15*fem,
              top: 328*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(21*fem, 20*fem, 20*fem, 26.5*fem),
                width: 329*fem,
                height: 338*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/rectangle-29-ABX.png',
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // forgotyourpasswordF6u (1:270)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 29*fem),
                      child: Text(
                        'Forgot your password',
                        style: SafeGoogleFont (
                          'Ubuntu',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.15*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // pleaseentertheemailaddressyoud (1:271)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 24*fem),
                      constraints: BoxConstraints (
                        maxWidth: 260*fem,
                      ),
                      child: Text(
                        'Please enter the email address you’d like your password\nreset information sent to ',
                        style: SafeGoogleFont (
                          'Ubuntu',
                          fontSize: 10*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.15*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // emailDC9 (1:272)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // enteremailaddress95o (1:273)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                            child: Text(
                              'Enter email address',
                              style: SafeGoogleFont (
                                'Ubuntu',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.15*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // group12qUR (1:274)
                            padding: EdgeInsets.fromLTRB(13*fem, 13.5*fem, 13*fem, 14.5*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xfffe753e)),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Center(
                              child: Text(
                                'name@example.com',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Ubuntu',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.15*ffem/fem,
                                  color: Color(0x59000000),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // requestresetlinkVYy (1:277)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34.5*fem),
                      width: double.infinity,
                      height: 45*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Container(
                        // group11RSd (1:278)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff7440de),
                          borderRadius: BorderRadius.circular(8*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x269038b9),
                              offset: Offset(0*fem, 7*fem),
                              blurRadius: 5*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text(
                            'REQUEST RESET LINK',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // backtologinUfo (1:281)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Text(
                          'Back To Login',
                          style: SafeGoogleFont (
                            'Ubuntu',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.15*ffem/fem,
                            color: Color(0xff7440de),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // clenchedfistB4R (1:282)
              left: 0*fem,
              top: 92.6033082539*fem,
              child: Align(
                child: SizedBox(
                  width: 87.3*fem,
                  height: 69.03*fem,
                  child: Image.asset(
                    'assets/page-1/images/clenched-fist-pqs.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // clenchedfistgms (1:283)
              left: 0*fem,
              top: 92.6033082539*fem,
              child: Align(
                child: SizedBox(
                  width: 87.3*fem,
                  height: 69.03*fem,
                  child: Image.asset(
                    'assets/page-1/images/clenched-fist-Z6V.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // spockorV (1:284)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 86.3*fem,
                  height: 109.11*fem,
                  child: Image.asset(
                    'assets/page-1/images/spock.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // handlizardLLd (1:285)
              left: 0*fem,
              top: 36*fem,
              child: Align(
                child: SizedBox(
                  width: 80*fem,
                  height: 54*fem,
                  child: Image.asset(
                    'assets/page-1/images/hand-lizard-YMs.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // polygon3rpm (1:286)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 223.46*fem,
                  height: 274.81*fem,
                  child: Image.asset(
                    'assets/page-1/images/polygon-3.png',
                    width: 223.46*fem,
                    height: 274.81*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group1171275941aEy (1:287)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 284.6*fem,
                height: 307.09*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // okhand5xR (1:288)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 142.91*fem,
                          height: 111.48*fem,
                          child: Image.asset(
                            'assets/page-1/images/ok-hand-91P.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // clenchedfistcxM (1:289)
                      left: 0*fem,
                      top: 32.7026925366*fem,
                      child: Align(
                        child: SizedBox(
                          width: 88.47*fem,
                          height: 70.53*fem,
                          child: Image.asset(
                            'assets/page-1/images/clenched-fist-yVX.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // clenchedfistM9F (1:290)
                      left: 0*fem,
                      top: 32.7026925366*fem,
                      child: Align(
                        child: SizedBox(
                          width: 88.47*fem,
                          height: 70.53*fem,
                          child: Image.asset(
                            'assets/page-1/images/clenched-fist-cqs.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // handscissors5L9 (1:291)
                      left: 0*fem,
                      top: 75.8858001027*fem,
                      child: Align(
                        child: SizedBox(
                          width: 110.79*fem,
                          height: 103.91*fem,
                          child: Image.asset(
                            'assets/page-1/images/hand-scissors-6pD.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // handscissorsBty (1:292)
                      left: 95.4033203125*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 53.34*fem,
                          height: 62.11*fem,
                          child: Image.asset(
                            'assets/page-1/images/hand-scissors-6Hj.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // punchKVP (1:293)
                      left: 51.2758876262*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 68.61*fem,
                          height: 64.84*fem,
                          child: Image.asset(
                            'assets/page-1/images/punch-C1j.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // spockfJM (1:294)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 88.18*fem,
                          height: 110.59*fem,
                          child: Image.asset(
                            'assets/page-1/images/spock-xCd.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // handlizardbho (1:295)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 80.94*fem,
                          height: 55.41*fem,
                          child: Image.asset(
                            'assets/page-1/images/hand-lizard-qBK.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // punchKdo (1:296)
                      left: 27.0307617188*fem,
                      top: 48.9147541441*fem,
                      child: Align(
                        child: SizedBox(
                          width: 56.94*fem,
                          height: 55.05*fem,
                          child: Image.asset(
                            'assets/page-1/images/punch-HQR.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // spock45b (1:297)
                      left: 121.3598632812*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 114.24*fem,
                          height: 84.91*fem,
                          child: Image.asset(
                            'assets/page-1/images/spock-AJH.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // handlizardBg1 (1:298)
                      left: 108.7234830045*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 47.55*fem,
                          height: 63.47*fem,
                          child: Image.asset(
                            'assets/page-1/images/hand-lizard.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // polygon3ifw (1:299)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 228.2*fem,
                          height: 278.64*fem,
                          child: Image.asset(
                            'assets/page-1/images/polygon-3-bzM.png',
                            width: 228.2*fem,
                            height: 278.64*fem,
                          ),
                        ),
                      ),
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