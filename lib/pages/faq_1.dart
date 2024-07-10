import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/pages/EndScreen.dart';
import 'package:flutter_app/pages/menu_1.dart';

class Faq1 extends StatelessWidget {
  const Faq1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF222222),
        appBar: AppBar(
          automaticallyImplyLeading: false,
          title:Image.asset('assets/images/Logo.png'),
          actions: [
            IconButton(
              onPressed: () {Navigator.push(context, SlideRightRoute(page: Menu()),);},
              icon: Image.asset('assets/images/Menu.png'),
            )
          ],
          backgroundColor: Color(0xFF222222),
        ),
    body:Container(
      decoration: const BoxDecoration(
        color: Color(0xFF222222),
      ),
    child: SingleChildScrollView(
      child: Container(
        padding: const EdgeInsets.fromLTRB(0, 12.6, 0, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(12.8, 0, 18, 25.4),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Stack(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 0.7, 0),

                          ),

                        ],
                      ),
                      Positioned(
                        right: 8.1,
                        child: Opacity(
                          opacity: 0.2,
                          child: Container(
                            decoration: const BoxDecoration(
                              backgroundBlendMode: BlendMode.overlay,
                              gradient: LinearGradient(
                                begin: Alignment(0, -0.963),
                                end: Alignment(0, 0.773),
                                colors: <Color>[Color(0xFF000000), Color(0x00000000)],
                                stops: <double>[0, 1],
                              ),
                            ),
                            child: const SizedBox(
                              width: 5.3,
                              height: 2.3,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                        margin: const EdgeInsets.fromLTRB(0, 22.6, 0, 19.4),
                        child: SizedBox(
                          width: 20,
                          child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [



                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 1, 12.8),
              child: Text(
                'Frequently asked questions',
                style: GoogleFonts.getFont(
                  'Epilogue',
                  fontWeight: FontWeight.w700,
                  fontSize: 20,
                  height: 1.4,
                  color: const Color(0xFFFCFCFC),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 0, 37.2),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: GoogleFonts.getFont(
                    'Epilogue',
                    fontWeight: FontWeight.w400,
                    fontSize: 16,
                    height: 1.4,
                    color: const Color(0xFFF8F8F8),
                  ),
                  children: [
                    TextSpan(
                      text: 'Join our community now to get free updates and also alot of freebies are waiting for you or ',
                      style: GoogleFonts.getFont(
                        'Epilogue',
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                        height: 1.3,
                        color: const Color(0xFFF8F8F8),
                      ),
                    ),
                    TextSpan(
                      text: 'Contact Support',
                      style: GoogleFonts.getFont(
                        'Red Hat Display',
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                        decoration: TextDecoration.underline,
                        height: 1.3,
                        color: const Color(0xFFF8F8F8),
                        decorationColor: const Color(0xFFF8F8F8),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(16, 0, 17, 19),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xFF333333),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Container(
                  padding: const EdgeInsets.fromLTRB(15.8, 12.7, 14.5, 10.3),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 11, 0),
                        child: SizedBox(
                          width: 288.7,
                          child: Text(
                            'General',
                            style: GoogleFonts.getFont(
                              'Epilogue',
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              height: 1.4,
                              color: const Color(0xFFF8F8F8),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 6.3, 0, 6.3),
                        width: 12,
                        height: 9.4,
                        child: SizedBox(
                          width: 12,
                          height: 9.4,
                          child: SvgPicture.asset(
                            'assets/vectors/polygon_12_x2.svg',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(16, 0, 17, 19),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xFF333333),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Container(
                  padding: const EdgeInsets.fromLTRB(15.8, 12.7, 14.5, 10.3),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 11, 0),
                        child: SizedBox(
                          width: 288.7,
                          child: Text(
                            'How does it work',
                            style: GoogleFonts.getFont(
                              'Epilogue',
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              height: 1.4,
                              color: const Color(0xFFF8F8F8),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 6.3, 0, 6.3),
                        width: 12,
                        height: 9.4,
                        child: SizedBox(
                          width: 12,
                          height: 9.4,
                          child: SvgPicture.asset(
                            'assets/vectors/polygon_116_x2.svg',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(16, 0, 17, 19),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xFF333333),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Container(
                  padding: const EdgeInsets.fromLTRB(15.8, 12.7, 14.5, 10.3),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 11, 0),
                        child: SizedBox(
                          width: 288.7,
                          child: Text(
                            'How to start',
                            style: GoogleFonts.getFont(
                              'Epilogue',
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              height: 1.4,
                              color: const Color(0xFFF8F8F8),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 6.3, 0, 6.3),
                        width: 12,
                        height: 9.4,
                        child: SizedBox(
                          width: 12,
                          height: 9.4,
                          child: SvgPicture.asset(
                            'assets/vectors/polygon_117_x2.svg',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(16, 0, 17, 19),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xFF333333),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Container(
                  padding: const EdgeInsets.fromLTRB(15.8, 12.7, 14.5, 10.3),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 11, 0),
                        child: SizedBox(
                          width: 288.7,
                          child: Text(
                            'How to payment',
                            style: GoogleFonts.getFont(
                              'Epilogue',
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              height: 1.4,
                              color: const Color(0xFFF8F8F8),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 6.3, 0, 6.3),
                        width: 12,
                        height: 9.4,
                        child: SizedBox(
                          width: 12,
                          height: 9.4,
                          child: SvgPicture.asset(
                            'assets/vectors/polygon_122_x2.svg',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(16, 0, 17, 124),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xFF333333),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Container(
                  padding: const EdgeInsets.fromLTRB(15.8, 12.7, 14.5, 10.3),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 11, 0),
                        child: SizedBox(
                          width: 288.7,
                          child: Text(
                            'How to bid',
                            style: GoogleFonts.getFont(
                              'Epilogue',
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              height: 1.4,
                              color: const Color(0xFFF8F8F8),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 6.3, 0, 6.3),
                        width: 12,
                        height: 9.4,
                        child: SizedBox(
                          width: 12,
                          height: 9.4,
                          child: SvgPicture.asset(
                            'assets/vectors/polygon_129_x2.svg',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 60,),
            EndScreen(),
          ],
        ),
      ),
    )
    ),
    );
  }
}