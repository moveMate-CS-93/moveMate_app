import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:move_mate/utils.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // 5vD (1:344)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(1, 0.102),
            colors: <Color>[Color(0xff7440de), Color(0xfffe753e)],
            stops: <double>[0, 0.823],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle5596kmT (1:345)
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
              // movemate41T (1:346)
              left: 91*fem,
              top: 60*fem,
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
              // signupLDs (1:347)
              left: 135*fem,
              top: 233*fem,
              child: Align(
                child: SizedBox(
                  width: 91*fem,
                  height: 29*fem,
                  child: Text(
                    'Sign Up',
                    style: SafeGoogleFont (
                      'Ubuntu',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.15*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // emailSXo (1:348)
              left: 12*fem,
              top: 393*fem,
              child: Container(
                width: 336*fem,
                height: 66*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // emailZcR (1:349)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2102272511*ffem/fem,
                            color: Color(0xff000000),
                          ),
                          children: [
                            TextSpan(
                              text: 'Email ',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            TextSpan(
                              text: '*',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xfff71818),
                              ),
                            ),
                            TextSpan(
                              text: ' ',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // autogroupjixdin9 (9HEh45MzrjhcdMLrj5jixD)
                      padding: EdgeInsets.fromLTRB(12*fem, 14*fem, 12*fem, 14*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xfffe753e)),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Email',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0x59000000),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // emailChK (1:352)
              left: 12*fem,
              top: 302*fem,
              child: Container(
                width: 336*fem,
                height: 66*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // fullnameiQm (1:353)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2102272511*ffem/fem,
                            color: Color(0xff000000),
                          ),
                          children: [
                            TextSpan(
                              text: 'Full Name ',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            TextSpan(
                              text: '*',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xfff71818),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // autogroupktq1dg9 (9HEhAVLyi55BK98UoykTQ1)
                      padding: EdgeInsets.fromLTRB(11*fem, 14*fem, 11*fem, 14*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xfffe753e)),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Name',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0x59000000),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // passwordhvu (1:356)
              left: 12*fem,
              top: 484*fem,
              child: Container(
                width: 336*fem,
                height: 66*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // passworddJm (1:357)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2102272511*ffem/fem,
                            color: Color(0xff000000),
                          ),
                          children: [
                            TextSpan(
                              text: 'Password ',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            TextSpan(
                              text: '*',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xfff71818),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // autogroupqxufBDo (9HEhMz1psPyPC7aWD4qXuf)
                      width: double.infinity,
                      height: 45*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // min8charactersKL1 (1:358)
                            left: 12*fem,
                            top: 14*fem,
                            child: Align(
                              child: SizedBox(
                                width: 117*fem,
                                height: 17*fem,
                                child: Text(
                                  'min. 8 characters',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0x59000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // passwordboxDRP (1:359)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 336*fem,
                                height: 45*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(8*fem),
                                    border: Border.all(color: Color(0xfffe753e)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // basiceyeXS5 (1:363)
                            left: 304*fem,
                            top: 16.6999969482*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18*fem,
                                height: 12.6*fem,
                                child: Image.asset(
                                  'assets/page-1/images/basic-eye.png',
                                  width: 18*fem,
                                  height: 12.6*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // loginEbP (1:360)
              left: 12*fem,
              top: 589*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 336*fem,
                  height: 45*fem,
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
                      'SIGN UP',
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
            ),
            Positioned(
              // haveanaccountalreadygCV (1:364)
              left: 77.5*fem,
              top: 718.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 167*fem,
                    height: 17*fem,
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2102272851*ffem/fem,
                          color: Color(0xff7440de),
                        ),
                        children: [
                          TextSpan(
                            text: 'Have an account already?',
                            style: SafeGoogleFont (
                              'Ubuntu',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.15*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: ' ',
                            style: SafeGoogleFont (
                              'Ubuntu',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.15*ffem/fem,
                              color: Color(0xff7440de),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // loginy57 (1:365)
              left: 249*fem,
              top: 719*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 42*fem,
                    height: 17*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'Log in',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff9038b9),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group1171275942eS9 (1:366)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 284.6*fem,
                height: 307.09*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // okhandZZ7 (1:367)
                      left: 1.8505859375*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 142.91*fem,
                          height: 111.48*fem,
                          child: Image.asset(
                            'assets/page-1/images/ok-hand-gBP.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // clenchedfistgNq (1:368)
                      left: 0*fem,
                      top: 28.7026925366*fem,
                      child: Align(
                        child: SizedBox(
                          width: 88.47*fem,
                          height: 70.53*fem,
                          child: Image.asset(
                            'assets/page-1/images/clenched-fist-1py.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // clenchedfistV5P (1:369)
                      left: 0*fem,
                      top: 28.7026925366*fem,
                      child: Align(
                        child: SizedBox(
                          width: 88.47*fem,
                          height: 70.53*fem,
                          child: Image.asset(
                            'assets/page-1/images/clenched-fist-TBK.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // handscissorsPwT (1:370)
                      left: 0*fem,
                      top: 71.8858001027*fem,
                      child: Align(
                        child: SizedBox(
                          width: 110.79*fem,
                          height: 103.91*fem,
                          child: Image.asset(
                            'assets/page-1/images/hand-scissors-RWm.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // handscissors88M (1:371)
                      left: 97.4033203125*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 53.34*fem,
                          height: 62.11*fem,
                          child: Image.asset(
                            'assets/page-1/images/hand-scissors-MTj.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // punch6Db (1:372)
                      left: 53.2758876262*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 68.61*fem,
                          height: 64.84*fem,
                          child: Image.asset(
                            'assets/page-1/images/punch-iFX.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // spockmKj (1:373)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 88.18*fem,
                          height: 110.59*fem,
                          child: Image.asset(
                            'assets/page-1/images/spock-sXs.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // handlizardghb (1:374)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 80.94*fem,
                          height: 55.41*fem,
                          child: Image.asset(
                            'assets/page-1/images/hand-lizard-Pty.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // punchcLM (1:375)
                      left: 29.0307617188*fem,
                      top: 44.9147541441*fem,
                      child: Align(
                        child: SizedBox(
                          width: 56.94*fem,
                          height: 55.05*fem,
                          child: Image.asset(
                            'assets/page-1/images/punch-4jX.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // spockYUu (1:376)
                      left: 123.3598632812*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 114.24*fem,
                          height: 84.91*fem,
                          child: Image.asset(
                            'assets/page-1/images/spock-wPB.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // handlizardt2y (1:377)
                      left: 110.7234830045*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 47.55*fem,
                          height: 63.47*fem,
                          child: Image.asset(
                            'assets/page-1/images/hand-lizard-XGR.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // polygon31NV (1:378)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 228.2*fem,
                          height: 278.64*fem,
                          child: Image.asset(
                            'assets/page-1/images/polygon-3-UpV.png',
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