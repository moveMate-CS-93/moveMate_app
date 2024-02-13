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
        // SLD (1:184)
        width: double.infinity,
        height: 860*fem,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(-0, -1),
            end: Alignment(-0, -0.298),
            colors: <Color>[Color(0xff8640de), Color(0xfffe753e)],
            stops: <double>[0, 1],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // profilecreationW5B (1:185)
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
              // rectangle5595aaq (1:186)
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
              // group60GyT (1:187)
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
              // group617DP (1:189)
              left: 248*fem,
              top: 796*fem,
              child: Container(
                width: 90*fem,
                height: 45*fem,
                decoration: BoxDecoration (
                  color: Color(0xffff725e),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Center(
                  child: Text(
                    'Done',
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
            Positioned(
              // rectangle124yFb (1:191)
              left: 19*fem,
              top: 305*fem,
              child: Align(
                child: SizedBox(
                  width: 316*fem,
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
            Positioned(
              // rectangle1245ZX (1:192)
              left: 19*fem,
              top: 386*fem,
              child: Align(
                child: SizedBox(
                  width: 316*fem,
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
            Positioned(
              // group1171275947zgV (1:193)
              left: 28*fem,
              top: 152*fem,
              child: Container(
                width: 288*fem,
                height: 50*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup9duxVdF (9HEdxAXmuYq73bY8fo9duX)
                      width: 50*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfffe753e),
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Center(
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
                    Container(
                      // line44AzH (1:197)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 69*fem,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfffe753e),
                      ),
                    ),
                    Container(
                      // autogroupknnrgxd (9HEe2aa5wsSHVUdvbdknnR)
                      width: 50*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfffe753e),
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Center(
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
                    Container(
                      // line455Uy (1:198)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 69*fem,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfffe753e),
                      ),
                    ),
                    Container(
                      // autogroupgkdtbiD (9HEe6k7p8pCRA7uEkqgkDT)
                      width: 50*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfffe753e),
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Center(
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
                  ],
                ),
              ),
            ),
            Positioned(
              // cityJ6q (1:202)
              left: 21*fem,
              top: 277*fem,
              child: Align(
                child: SizedBox(
                  width: 29*fem,
                  height: 15*fem,
                  child: Text(
                    'City',
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
              // hospitalclinicPe5 (1:203)
              left: 21*fem,
              top: 358*fem,
              child: Align(
                child: SizedBox(
                  width: 111*fem,
                  height: 15*fem,
                  child: Text(
                    'Hospital / clinic',
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
              // rectangle124HDf (1:204)
              left: 19*fem,
              top: 467*fem,
              child: Align(
                child: SizedBox(
                  width: 316*fem,
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
            Positioned(
              // namebVF (1:205)
              left: 21*fem,
              top: 439*fem,
              child: Align(
                child: SizedBox(
                  width: 43*fem,
                  height: 15*fem,
                  child: Text(
                    'Name',
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
              // choosepatientsphysiotherapistt (1:208)
              left: 20*fem,
              top: 227*fem,
              child: Align(
                child: SizedBox(
                  width: 307*fem,
                  height: 23*fem,
                  child: Text(
                    'Choose Patient’s Physiotherapist',
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
              // vectorPR7 (1:209)
              left: 307*fem,
              top: 321*fem,
              child: Align(
                child: SizedBox(
                  width: 14*fem,
                  height: 8*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-mY9.png',
                    width: 14*fem,
                    height: 8*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group1171275942iTP (1:210)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 284.6*fem,
                height: 307.09*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // okhanddqF (1:211)
                      left: 13.8505859375*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 142.91*fem,
                          height: 111.48*fem,
                          child: Image.asset(
                            'assets/page-1/images/ok-hand-anh.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // clenchedfistkQ5 (1:212)
                      left: 0*fem,
                      top: 15.7026925366*fem,
                      child: Align(
                        child: SizedBox(
                          width: 88.47*fem,
                          height: 70.53*fem,
                          child: Image.asset(
                            'assets/page-1/images/clenched-fist-r2H.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // clenchedfist4ff (1:213)
                      left: 0*fem,
                      top: 15.7026925366*fem,
                      child: Align(
                        child: SizedBox(
                          width: 88.47*fem,
                          height: 70.53*fem,
                          child: Image.asset(
                            'assets/page-1/images/clenched-fist-ftH.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // handscissorszZK (1:214)
                      left: 0*fem,
                      top: 58.8858001027*fem,
                      child: Align(
                        child: SizedBox(
                          width: 110.79*fem,
                          height: 103.91*fem,
                          child: Image.asset(
                            'assets/page-1/images/hand-scissors-G69.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // handscissorsK5o (1:215)
                      left: 109.4033203125*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 53.34*fem,
                          height: 62.11*fem,
                          child: Image.asset(
                            'assets/page-1/images/hand-scissors-ssT.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // punchSRK (1:216)
                      left: 65.2758876262*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 68.61*fem,
                          height: 64.84*fem,
                          child: Image.asset(
                            'assets/page-1/images/punch-941.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // spockkgu (1:217)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 88.18*fem,
                          height: 110.59*fem,
                          child: Image.asset(
                            'assets/page-1/images/spock-7tZ.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // handlizardVPb (1:218)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 80.94*fem,
                          height: 55.41*fem,
                          child: Image.asset(
                            'assets/page-1/images/hand-lizard-Edj.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // punchDaV (1:219)
                      left: 41.0307617188*fem,
                      top: 31.9147541441*fem,
                      child: Align(
                        child: SizedBox(
                          width: 56.94*fem,
                          height: 55.05*fem,
                          child: Image.asset(
                            'assets/page-1/images/punch-tfX.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // spockMRo (1:220)
                      left: 135.3598632812*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 114.24*fem,
                          height: 84.91*fem,
                          child: Image.asset(
                            'assets/page-1/images/spock-fDF.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // handlizardgDB (1:221)
                      left: 122.7234830045*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 47.55*fem,
                          height: 63.47*fem,
                          child: Image.asset(
                            'assets/page-1/images/hand-lizard-e7P.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // polygon3VgR (1:222)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 228.2*fem,
                          height: 278.64*fem,
                          child: Image.asset(
                            'assets/page-1/images/polygon-3-VAV.png',
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