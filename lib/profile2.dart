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
        // w1f (1:135)
        width: double.infinity,
        height: 860*fem,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(-0, -1),
            end: Alignment(-0, -0.312),
            colors: <Color>[Color(0xff8640de), Color(0xfffe753e)],
            stops: <double>[0, 1],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // profilecreationn2H (1:136)
              left: 88*fem,
              top: 56*fem,
              child: Align(
                child: SizedBox(
                  width: 184*fem,
                  height: 28*fem,
                  child: Text(
                    'Profile Creation',
                    style: SafeGoogleFont (
                      'Ubuntu',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.15*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle5595Eey (1:137)
              left: 0*fem,
              top: 118*fem,
              child: Align(
                child: SizedBox(
                  width: 368*fem,
                  height: 742*fem,
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
              // group60Juj (1:138)
              left: 26*fem,
              top: 796*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 90*fem,
                  height: 45*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffff725e),
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Previous',
                      style: SafeGoogleFont (
                        'Ubuntu',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 0.9140625*ffem/fem,
                        color: Color(0xfffafafa),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group618tm (1:140)
              left: 248*fem,
              top: 796*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 90*fem,
                  height: 45*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffff725e),
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Next',
                      style: SafeGoogleFont (
                        'Ubuntu',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 0.9140625*ffem/fem,
                        color: Color(0xfffafafa),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group54CNq (1:142)
              left: 19*fem,
              top: 305*fem,
              child: Container(
                width: 316*fem,
                height: 40*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Center(
                  // rectangle1248nH (1:143)
                  child: SizedBox(
                    width: double.infinity,
                    height: 40*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                        color: Color(0xffd4bfff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group55f1X (1:144)
              left: 19*fem,
              top: 386*fem,
              child: Container(
                width: 316*fem,
                height: 40*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Center(
                  // rectangle124auB (1:145)
                  child: SizedBox(
                    width: double.infinity,
                    height: 40*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                        color: Color(0xffd4bfff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse3272KLy (1:146)
              left: 28*fem,
              top: 152*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 50*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(25*fem),
                      color: Color(0xfffe753e),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse32732WH (1:147)
              left: 147*fem,
              top: 152*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 50*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(25*fem),
                      color: Color(0xfffe753e),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse3274MYZ (1:148)
              left: 266*fem,
              top: 152*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 50*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(25*fem),
                      color: Color(0xffd4bfff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line44UNH (1:149)
              left: 78*fem,
              top: 176.9999999856*fem,
              child: Align(
                child: SizedBox(
                  width: 69*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xfffe753e),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line45BnV (1:150)
              left: 197*fem,
              top: 176.9999999856*fem,
              child: Align(
                child: SizedBox(
                  width: 69*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff7440de),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // K81 (1:151)
              left: 46*fem,
              top: 163*fem,
              child: Align(
                child: SizedBox(
                  width: 14*fem,
                  height: 28*fem,
                  child: Text(
                    '1',
                    style: SafeGoogleFont (
                      'Ubuntu',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.15*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // p4m (1:152)
              left: 166*fem,
              top: 163*fem,
              child: Align(
                child: SizedBox(
                  width: 14*fem,
                  height: 28*fem,
                  child: Text(
                    '2',
                    style: SafeGoogleFont (
                      'Ubuntu',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.15*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vtV (1:153)
              left: 285*fem,
              top: 163*fem,
              child: Align(
                child: SizedBox(
                  width: 14*fem,
                  height: 28*fem,
                  child: Text(
                    '3',
                    style: SafeGoogleFont (
                      'Ubuntu',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.15*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // fullnameeJh (1:154)
              left: 21*fem,
              top: 270*fem,
              child: Align(
                child: SizedBox(
                  width: 75*fem,
                  height: 22*fem,
                  child: RichText(
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w700,
                        height: 0.9140625*ffem/fem,
                        color: Color(0xff000000),
                      ),
                      children: [
                        TextSpan(
                          text: 'Full',
                          style: SafeGoogleFont (
                            'Ubuntu',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 0.9140625*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                        TextSpan(
                          text: ' ',
                          style: SafeGoogleFont (
                            'Ubuntu',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 0.9140625*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                        TextSpan(
                          text: 'Name',
                          style: SafeGoogleFont (
                            'Ubuntu',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 0.9140625*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ageQKo (1:155)
              left: 21*fem,
              top: 358*fem,
              child: Align(
                child: SizedBox(
                  width: 29*fem,
                  height: 15*fem,
                  child: Text(
                    'Age',
                    style: SafeGoogleFont (
                      'Ubuntu',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 0.9140625*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group56WNq (1:156)
              left: 19*fem,
              top: 467*fem,
              child: Container(
                width: 316*fem,
                height: 40*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Center(
                  // rectangle124dyF (1:157)
                  child: SizedBox(
                    width: double.infinity,
                    height: 40*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                        color: Color(0xffd4bfff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // occupationyXK (1:158)
              left: 21*fem,
              top: 439*fem,
              child: Align(
                child: SizedBox(
                  width: 84*fem,
                  height: 15*fem,
                  child: Text(
                    'Occupation',
                    style: SafeGoogleFont (
                      'Ubuntu',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 0.9140625*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group57UU5 (1:159)
              left: 20*fem,
              top: 548*fem,
              child: Container(
                width: 316*fem,
                height: 40*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Center(
                  // rectangle124QMj (1:160)
                  child: SizedBox(
                    width: double.infinity,
                    height: 40*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                        color: Color(0xffd4bfff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // relationshipwithpatientYTw (1:161)
              left: 22*fem,
              top: 520*fem,
              child: Align(
                child: SizedBox(
                  width: 183*fem,
                  height: 15*fem,
                  child: Text(
                    'Relationship with Patient',
                    style: SafeGoogleFont (
                      'Ubuntu',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 0.9140625*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group58dEV (1:162)
              left: 22*fem,
              top: 629*fem,
              child: Container(
                width: 314*fem,
                height: 40*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Center(
                  // rectangle1249id (1:163)
                  child: SizedBox(
                    width: double.infinity,
                    height: 40*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                        color: Color(0xffd4bfff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mobilenumbergTf (1:164)
              left: 24*fem,
              top: 601*fem,
              child: Align(
                child: SizedBox(
                  width: 114*fem,
                  height: 15*fem,
                  child: Text(
                    'Mobile Number',
                    style: SafeGoogleFont (
                      'Ubuntu',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 0.9140625*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group59BQR (1:165)
              left: 24*fem,
              top: 710*fem,
              child: Container(
                width: 316*fem,
                height: 40*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Center(
                  // rectangle124WSh (1:166)
                  child: SizedBox(
                    width: double.infinity,
                    height: 40*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                        color: Color(0xffd4bfff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // emaileJ1 (1:167)
              left: 26*fem,
              top: 682*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 15*fem,
                  child: Text(
                    'Email',
                    style: SafeGoogleFont (
                      'Ubuntu',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 0.9140625*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // enterpatientsguardiandetails9E (1:170)
              left: 20*fem,
              top: 227*fem,
              child: Align(
                child: SizedBox(
                  width: 297*fem,
                  height: 23*fem,
                  child: Text(
                    'Enter Patient’s Guardian Details',
                    style: SafeGoogleFont (
                      'Ubuntu',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.15*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group1171275942cPF (1:171)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 284.6*fem,
                height: 307.09*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // okhand7au (1:172)
                      left: 11.8505859375*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 142.91*fem,
                          height: 111.48*fem,
                          child: Image.asset(
                            'assets/page-1/images/ok-hand-NgM.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // clenchedfistE9j (1:173)
                      left: 0*fem,
                      top: 17.7026925366*fem,
                      child: Align(
                        child: SizedBox(
                          width: 88.47*fem,
                          height: 70.53*fem,
                          child: Image.asset(
                            'assets/page-1/images/clenched-fist-Mky.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // clenchedfistLyT (1:174)
                      left: 0*fem,
                      top: 17.7026925366*fem,
                      child: Align(
                        child: SizedBox(
                          width: 88.47*fem,
                          height: 70.53*fem,
                          child: Image.asset(
                            'assets/page-1/images/clenched-fist-K8R.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // handscissors5AM (1:175)
                      left: 0*fem,
                      top: 60.8858001027*fem,
                      child: Align(
                        child: SizedBox(
                          width: 110.79*fem,
                          height: 103.91*fem,
                          child: Image.asset(
                            'assets/page-1/images/hand-scissors-rnR.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // handscissors141 (1:176)
                      left: 107.4033203125*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 53.34*fem,
                          height: 62.11*fem,
                          child: Image.asset(
                            'assets/page-1/images/hand-scissors-KUZ.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // punchKqP (1:177)
                      left: 63.2758876262*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 68.61*fem,
                          height: 64.84*fem,
                          child: Image.asset(
                            'assets/page-1/images/punch-2b7.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // spockesf (1:178)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 88.18*fem,
                          height: 110.59*fem,
                          child: Image.asset(
                            'assets/page-1/images/spock-p6R.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // handlizardaWR (1:179)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 80.94*fem,
                          height: 55.41*fem,
                          child: Image.asset(
                            'assets/page-1/images/hand-lizard-HED.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // punchW9B (1:180)
                      left: 39.0307617188*fem,
                      top: 33.9147541441*fem,
                      child: Align(
                        child: SizedBox(
                          width: 56.94*fem,
                          height: 55.05*fem,
                          child: Image.asset(
                            'assets/page-1/images/punch.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // spockEay (1:181)
                      left: 133.3598632812*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 114.24*fem,
                          height: 84.91*fem,
                          child: Image.asset(
                            'assets/page-1/images/spock-Xdf.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // handlizardZ7T (1:182)
                      left: 120.7234830045*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 47.55*fem,
                          height: 63.47*fem,
                          child: Image.asset(
                            'assets/page-1/images/hand-lizard-6qK.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // polygon3gSy (1:183)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 228.2*fem,
                          height: 278.64*fem,
                          child: Image.asset(
                            'assets/page-1/images/polygon-3-1U1.png',
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