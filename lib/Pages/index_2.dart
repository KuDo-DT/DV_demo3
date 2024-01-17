import 'package:demo_3/Pages/index_3.dart';
import 'package:flutter/material.dart';

class index_2 extends StatefulWidget {
  const index_2({super.key});

  @override
  State<index_2> createState() => _index_2State();
}

class _index_2State extends State<index_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Stack(
            children: [
              Row(
                children: [
                  Stack(children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 100),
                      child: Container(
                        margin: EdgeInsets.only(left: 120),
                        child: Image.asset('assets/Ellipse21.png'),
                      ),
                    ),
                    Container(
                      child: Image.asset('assets/Ellipse23.png'),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 150),
                      child: Image.asset('assets/Rectangle5.png'),
                    )
                  ]),
                ],
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(50),
            child: Text(
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xFF2F3733),
                fontSize: 14,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 165),
            child: Container(
              width: 44,
              height: 7,
              child: Stack(
                children: [
                  Positioned(
                    left: 27,
                    top: 0,
                    child: Container(
                      width: 7,
                      height: 7,
                      decoration: ShapeDecoration(
                        color: Color(0xFFD9D9D9),
                        shape: OvalBorder(),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 37,
                    top: 0,
                    child: Container(
                      width: 7,
                      height: 7,
                      decoration: ShapeDecoration(
                        color: Color(0xFFD9D9D9),
                        shape: OvalBorder(),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 23,
                      height: 7,
                      decoration: ShapeDecoration(
                        color: Color(0xFFE4A11B),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(4)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: GestureDetector(
              child: Container(
                width: 334,
                height: 40,
                decoration: ShapeDecoration(
                  color: Color(0xFFE4A11B),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)),
                ),
                child: Center(
                  child: Text(
                    'NEXT',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Manrope',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => index_3()));
              },
            ),
          )
        ],
      ),
    );
  }
}
