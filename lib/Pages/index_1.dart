import 'package:demo_3/Pages/index_2.dart';
import 'package:flutter/material.dart';

class index_1 extends StatefulWidget {
  const index_1({super.key});

  @override
  State<index_1> createState() => _index_1State();
}

class _index_1State extends State<index_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(children: [
      Container(
        width: 375,
        height: 812,
        clipBehavior: Clip.antiAlias,
        decoration: BoxDecoration(
          gradient: RadialGradient(
            center: Alignment(0.05, 0.25),
            radius: 1.08,
            colors: [Color(0xE5E4A11B), Color(0x33E4A11B)],
          ),
        ),
        // child: Image.asset('assets/logo.png'),
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 5,
              child: Container(
                width: 375,
                // height: 44,
                child: Stack(
                  children: [
                    Center(
                      child: Container(
                        margin: EdgeInsets.only(top: 400),
                        child: Image.asset('assets/logo.png'),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 142,
              top: 315,
              child: Container(
                width: 92.65,
                height: 69,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage("https://via.placeholder.com/93x69"),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 20,
              top: 730,
              child: Container(
                width: 334,
                height: 40,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: GestureDetector(
                        child: Container(
                          width: 334,
                          height: 40,
                          decoration: ShapeDecoration(
                            color: Color(0xFFE4A11B),
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                          ),
                        ),
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => index_2()));
                        },
                      ),
                    ),
                    Positioned(
                      left: 115,
                      top: 9,
                      child: GestureDetector(
                        child: Text(
                          'GET STARTED',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontFamily: 'Manrope',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => index_2()));
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ]));
  }
}
