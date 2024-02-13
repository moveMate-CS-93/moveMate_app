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
        // login4Rk1 (1:300)
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
              // rectangle5596hxR (1:301)
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
              // movemateQbw (1:302)
              left: 90*fem,
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
              // clenchedfisttX7 (1:303)
              left: 0*fem,
              top: 92.6033082539*fem,
              child: Align(
                child: SizedBox(
                  width: 87.3*fem,
                  height: 69.03*fem,
                  child: Image.asset(
                    'assets/page-1/images/clenched-fist-fTB.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // clenchedfistQkM (1:304)
              left: 0*fem,
              top: 92.6033082539*fem,
              child: Align(
                child: SizedBox(
                  width: 87.3*fem,
                  height: 69.03*fem,
                  child: Image.asset(
                    'assets/page-1/images/clenched-fist-7B3.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // spockYbf (1:305)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 86.3*fem,
                  height: 109.11*fem,
                  child: Image.asset(
                    'assets/page-1/images/spock-qwB.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // handlizardsdw (1:306)
              left: 0*fem,
              top: 36*fem,
              child: Align(
                child: SizedBox(
                  width: 80*fem,
                  height: 54*fem,
                  child: Image.asset(
                    'assets/page-1/images/hand-lizard-92d.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // polygon3p3P (1:307)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 223.46*fem,
                  height: 274.81*fem,
                  child: Image.asset(
                    'assets/page-1/images/polygon-3-LrH.png',
                    width: 223.46*fem,
                    height: 274.81*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group11712759418Zs (1:308)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 284.6*fem,
                height: 307.09*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // okhandSqT (1:309)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 142.91*fem,
                          height: 111.48*fem,
                          child: Image.asset(
                            'assets/page-1/images/ok-hand-WBP.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // clenchedfistBY9 (1:310)
                      left: 0*fem,
                      top: 32.7026925366*fem,
                      child: Align(
                        child: SizedBox(
                          width: 88.47*fem,
                          height: 70.53*fem,
                          child: Image.asset(
                            'assets/page-1/images/clenched-fist-Wmj.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // clenchedfistWKX (1:311)
                      left: 0*fem,
                      top: 32.7026925366*fem,
                      child: Align(
                        child: SizedBox(
                          width: 88.47*fem,
                          height: 70.53*fem,
                          child: Image.asset(
                            'assets/page-1/images/clenched-fist-jGR.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // handscissorspb7 (1:312)
                      left: 0*fem,
                      top: 75.8858001027*fem,
                      child: Align(
                        child: SizedBox(
                          width: 110.79*fem,
                          height: 103.91*fem,
                          child: Image.asset(
                            'assets/page-1/images/hand-scissors-4FX.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // handscissorskDs (1:313)
                      left: 95.4033203125*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 53.34*fem,
                          height: 62.11*fem,
                          child: Image.asset(
                            'assets/page-1/images/hand-scissors-KX3.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // punch51F (1:314)
                      left: 51.2758876262*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 68.61*fem,
                          height: 64.84*fem,
                          child: Image.asset(
                            'assets/page-1/images/punch-2BX.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // spockzP7 (1:315)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 88.18*fem,
                          height: 110.59*fem,
                          child: Image.asset(
                            'assets/page-1/images/spock-Ee1.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // handlizardiK7 (1:316)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 80.94*fem,
                          height: 55.41*fem,
                          child: Image.asset(
                            'assets/page-1/images/hand-lizard-gzq.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // punchqPj (1:317)
                      left: 27.0307617188*fem,
                      top: 48.9147541441*fem,
                      child: Align(
                        child: SizedBox(
                          width: 56.94*fem,
                          height: 55.05*fem,
                          child: Image.asset(
                            'assets/page-1/images/punch-8LD.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // spockN8m (1:318)
                      left: 121.3598632812*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 114.24*fem,
                          height: 84.91*fem,
                          child: Image.asset(
                            'assets/page-1/images/spock-oRP.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // handlizardgv9 (1:319)
                      left: 108.7234830045*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 47.55*fem,
                          height: 63.47*fem,
                          child: Image.asset(
                            'assets/page-1/images/hand-lizard-T2m.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // polygon31hX (1:320)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 228.2*fem,
                          height: 278.64*fem,
                          child: Image.asset(
                            'assets/page-1/images/polygon-3-iiZ.png',
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
            Positioned(
              // forgotpasswordKy7 (1:321)
              left: 10*fem,
              top: 325*fem,
              child: Container(
                width: 329*fem,
                height: 409*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle29f1P (1:322)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 329*fem,
                          height: 338*fem,
                          child: Image.asset(
                            'assets/page-1/images/rectangle-29.png',
                            width: 329*fem,
                            height: 338*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // forgotyourpasswordnLu (1:323)
                      left: 70*fem,
                      top: 20*fem,
                      child: Align(
                        child: SizedBox(
                          width: 190*fem,
                          height: 22*fem,
                          child: Text(
                            'Forgot your password',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // pleaseentertheemailaddressyoud (1:324)
                      left: 21*fem,
                      top: 70*fem,
                      child: Align(
                        child: SizedBox(
                          width: 267*fem,
                          height: 25*fem,
                          child: Text(
                            'Please enter the email address you’d like your password\nreset information sent to ',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // emailYjP (1:325)
                      left: 21*fem,
                      top: 117*fem,
                      child: Container(
                        width: 288*fem,
                        height: 69*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // enteremailaddressrEH (1:326)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                              child: Text(
                                'Enter email address',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // group12MRw (1:327)
                              padding: EdgeInsets.fromLTRB(11*fem, 14*fem, 11*fem, 14*fem),
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
                      // group11Rwb (1:331)
                      left: 21*fem,
                      top: 215*fem,
                      child: Container(
                        width: 288*fem,
                        height: 194*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogrouphx73kiy (9HEgjfj19KjkW7SFhqHX73)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                              width: double.infinity,
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
                                  'Login',
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
                            Container(
                              // backtologinQHj (1:335)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 97*fem),
                              child: Text(
                                'Back To Login',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff7440de),
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
            ),
            Positioned(
              // blackbox6wF (1:336)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 414*fem,
                  height: 875*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(40*fem),
                      color: Color(0xa3000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // newwhiteboxRCq (1:337)
              left: 2*fem,
              top: 395*fem,
              child: Align(
                child: SizedBox(
                  width: 359*fem,
                  height: 405*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xfff9f9f9),
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
              // accept1WVB (1:338)
              left: 137*fem,
              top: 442*fem,
              child: Align(
                child: SizedBox(
                  width: 85*fem,
                  height: 85*fem,
                  child: Image.asset(
                    'assets/page-1/images/accept-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // emailsentERB (1:339)
              left: 99*fem,
              top: 554*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 162*fem,
                    height: 37*fem,
                    child: Text(
                      'Email Sent!',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Ubuntu',
                        fontSize: 32*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.15*ffem/fem,
                        color: Color(0xff7440de),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // resetlinksenttoyouremailplease (1:340)
              left: 50*fem,
              top: 599*fem,
              child: Align(
                child: SizedBox(
                  width: 273*fem,
                  height: 49*fem,
                  child: Text(
                    'Reset link sent to your email. Please check your inbox. For any issues, contact support. Thank you!',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Ubuntu',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.15*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // loginoMo (1:341)
              left: 14*fem,
              top: 721*fem,
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
                      'Done',
                      style: SafeGoogleFont (
                        'Ubuntu',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.15*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}