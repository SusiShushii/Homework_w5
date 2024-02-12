import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          Reservation(),
         
        ]),
      ),
    );
  }
}

class Reservation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 393,
          height: 852,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Color(0x3F000000),
                blurRadius: 4,
                offset: Offset(0, 4),
                spreadRadius: 0,
              )
            ],
          ),
          child: Stack(
            children: [
              Positioned(
                left: 6,
                top: 75,
                child: Container(
                  width: 381,
                  height: 43,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/381x43"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 23,
                top: 206,
                child: Text(
                  'Party size',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'Poly',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 45,
                top: 278,
                child: Text(
                  'Date',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'Poly',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 44,
                top: 346,
                child: Text(
                  'Time',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'Poly',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 150,
                top: 205,
                child: Opacity(
                  opacity: 0.20,
                  child: Container(
                    width: 92,
                    height: 27,
                    decoration: BoxDecoration(color: Color(0xFF7B7474)),
                  ),
                ),
              ),
              Positioned(
                left: 150,
                top: 345,
                child: Opacity(
                  opacity: 0.20,
                  child: Container(
                    width: 92,
                    height: 27,
                    decoration: BoxDecoration(color: Color(0xFF7B7474)),
                  ),
                ),
              ),
              Positioned(
                left: 150,
                top: 278,
                child: Opacity(
                  opacity: 0.20,
                  child: Container(
                    width: 92,
                    height: 27,
                    decoration: BoxDecoration(color: Color(0xFF7B7474)),
                  ),
                ),
              ),
              Positioned(
                left: 155,
                top: 278,
                child: Text(
                  '24/01/2024',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontFamily: 'Amiri',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 175,
                top: 346,
                child: Text(
                  '20 : 00',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontFamily: 'Amiri',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 168,
                top: 205,
                child: Text(
                  '2 guests',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontFamily: 'Amiri',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 10,
                top: 425.98,
                child: Container(
                  width: 371,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
          left: 150,
          top: 607,
          child: TextButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>  PayTheBooking()),
              );
            },
            child: Text(
              'Request Now',
              style: TextStyle(
                color: Colors.white, // Text color
                fontSize: 16,
                fontFamily: 'Poly',
                fontWeight: FontWeight.w400,
              ),
            ),
            style: TextButton.styleFrom(
              backgroundColor: Colors.blue, // Button background color
              minimumSize: Size(92, 36), // Button size
              padding: EdgeInsets.symmetric(horizontal: 16), // Button padding
            ),
          ),
        ),
              Positioned(
                left: 23,
                top: 43,
                child: SizedBox(
                  width: 64,
                  height: 18,
                  child: Text(
                    'What’s On',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontFamily: 'Radley',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 113,
                top: 43,
                child: Text(
                  'Food & Drink',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    fontFamily: 'Radley',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 234,
                top: 42,
                child: SizedBox(
                  width: 44,
                  height: 16,
                  child: Text(
                    'Alcohol',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontFamily: 'Radley',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 326,
                top: 43,
                child: SizedBox(
                  width: 54,
                  height: 15,
                  child: Text(
                    'Contact',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontFamily: 'Radley',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 8,
                top: 65,
                child: Container(
                  width: 373,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 9,
                top: 37,
                child: Container(
                  width: 371,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 23,
                top: 138,
                child: Container(
                  width: 354,
                  height: 18,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/354x18"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 811,
                child: Container(
                  width: 110,
                  height: 43,
                  decoration: BoxDecoration(color: Colors.white),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}


class PayTheBooking extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 393,
          height: 852,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 97,
                top: 89,
                child: Container(
                  width: 200,
                  height: 271,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/photo1.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 110,
                top: 360,
                child: Text(
                  'PromptPay no:  xxx-xxx-xxxx',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontFamily: 'Rasa',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 423,
                child: Container(
                  width: 323,
                  height: 372,
                  decoration: BoxDecoration(color: Color(0x7FD9D9D9)),
                ),
              ),
              Positioned(
                left: 48,
                top: 430,
                child: Container(
                  width: 297,
                  height: 25,
                  decoration: BoxDecoration(color: Colors.white),
                ),
              ),
              Positioned(
                left: 166,
                top: 433,
                child: Text(
                  'Preview.png',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontFamily: 'Rasa',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 61,
                  height: 48,
                  decoration: BoxDecoration(color: Colors.white),
                ),
              ),
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 393,
                  height: 48,
                  decoration: BoxDecoration(color: Color(0xFF6167F4)),
                ),
              ),
              Positioned(
                left: 61,
                top: 14,
                child: SizedBox(
                  width: 155,
                  height: 21,
                  child: Text(
                    'Payment medthods',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Rambla',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 114,
                top: 467,
                child: Container(
                  width: 175.38,
                  height: 300,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/photo2.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 15,
                top: 399,
                child: Text(
                  'Attach slip photo:',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'Rasa',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 204,
                top: 797,
                child: GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Reservation()),
                    );
                  },
                  child: SizedBox(
                  width: 160,                
                  height: 31,
                  child: Text(
                    'Done payment',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontFamily: 'Rasa',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}