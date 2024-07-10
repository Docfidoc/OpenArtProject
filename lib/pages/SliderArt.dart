import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SliderArt extends StatelessWidget {
  SliderArt({Key? key,
  required this.imageArt,
  required this.tittleArt,}) : super(key: key);

  final String imageArt;
  final String tittleArt;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
      width: 262,
      child: Column(
        children: [
          Stack(
            children: [
              Container(
                width: 254,
                height: 300,
                margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(28),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(imageArt,),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 10,
                bottom: 5,
                child: Container(
                  width: 254,
                  height: 52,
                    child: Stack(
                      children: [
                        Container(
                          padding: EdgeInsets.all(1),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                          ),
                          child: CircleAvatar(
                            radius: 15,
                            backgroundImage: AssetImage('assets/images/image_13.png',),
                          ),
                        ),
                        Positioned(
                          left: 20,
                          child: Container(
                            padding: EdgeInsets.all(1),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle,
                            ),
                            child: CircleAvatar(
                              radius: 15,
                              backgroundImage: AssetImage('assets/images/image_11.png',),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 40,
                          child: Container(
                            padding: EdgeInsets.all(1),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle,
                            ),
                            child: CircleAvatar(
                              radius: 15,
                              backgroundImage: AssetImage('assets/images/image_1.png',),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
            ],
          ),
          Container(
            margin: EdgeInsets.fromLTRB(8, 0, 0, 0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(tittleArt,
                  style: GoogleFonts.getFont('Epilogue',
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                    height: 1.5,
                    color: Color(0xFFFCFCFC),
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  padding: EdgeInsets.all(4),
                  width: 78,
                  height: 32,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFFDCDCDC)),
                    borderRadius: BorderRadius.circular(34),
                  ),
                  child: Text('2.3 ETH',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.getFont('Epilogue',
                      fontWeight: FontWeight.w700,
                      fontSize: 16,
                      height: 1.5,
                      color: Color(0xFFFCFCFC),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(9.1, 0, 9.1, 0),
            child: Align(
              alignment: Alignment.topLeft,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 1.3, 0),
                    child: Text('Highest bid ',
                      style: GoogleFonts.getFont('Epilogue',
                        fontWeight: FontWeight.w500,
                        fontSize: 13,
                        height: 1.5,
                        color: Color(0xFFF0F0F0),
                      ),
                    ),
                  ),
                  Text(' 1.00ETH',
                    style: GoogleFonts.getFont('Epilogue',
                      fontWeight: FontWeight.w700,
                      fontSize: 14,
                      height: 1.4,
                      color: Color(0xFFF8F8F8),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}