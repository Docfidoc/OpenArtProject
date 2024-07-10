import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/pages/EndScreen.dart';
import 'package:flutter_app/pages/menu_1.dart';

class AddWallet011 extends StatelessWidget {
  const AddWallet011({super.key});

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
            padding: const EdgeInsets.fromLTRB(0, 11.6, 0, 0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(12.8, 0, 18, 26.4),
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
                  margin: const EdgeInsets.fromLTRB(16, 0, 16, 4),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text('Add wallet to pay',
                      style: GoogleFonts.getFont('Epilogue',
                        fontWeight: FontWeight.w700,
                        fontSize: 24,
                        height: 1.3,
                        letterSpacing: 0.2,
                        color: const Color(0xFF222222),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(16, 0, 16, 36.5),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text('Easy to sell your Digital Art with 3 step',
                      style: GoogleFonts.getFont('Epilogue',
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                        height: 1.4,
                        color: const Color(0xFFFCFCFC),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(32, 0, 31.8, 26.8),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(5, 0, 6.1, 0.8),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 9.9, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    gradient: const LinearGradient(
                                      begin: Alignment(-1, -1),
                                      end: Alignment(1, 1),
                                      colors: <Color>[Color(0xFF0038F5), Color(0xFF9F03FF)],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                  child: Container(
                                    padding: const EdgeInsets.fromLTRB(16.9, 11.3, 16.8, 8.7),
                                    child: Text('1',
                                      style: GoogleFonts.getFont('Epilogue',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 14,
                                        height: 1.4,
                                        color: const Color(0xFFFCFCFC),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.fromLTRB(0, 20, 12, 19),
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Color(0xFFDFDFDF),
                                  ),
                                  child: Container(
                                    height: 1,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 9.2, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xFF333333),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Container(
                                    padding: const EdgeInsets.fromLTRB(15.5, 11.3, 15.9, 8.7),
                                    child: Text('2',
                                      style: GoogleFonts.getFont('Epilogue',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 14,
                                        height: 1.4,
                                        color: const Color(0xFFFCFCFC),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.fromLTRB(0, 20, 12.8, 19),
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Color(0xFFDFDFDF),
                                  ),
                                  child: Container(
                                    height: 1,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xFF333333),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Container(
                                  padding: const EdgeInsets.fromLTRB(16.5, 11.3, 14.8, 8.7),
                                  child: Text('3',
                                    style: GoogleFonts.getFont('Epilogue',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14,
                                      height: 1.4,
                                      color: const Color(0xFFFCFCFC),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                            child: SizedBox(
                              width: 129.6,
                              child: Text('Select ',
                                style: GoogleFonts.getFont('Epilogue',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 13,
                                  height: 1.5,
                                  color: const Color(0xFFFCFCFC),
                                ),
                              ),
                            ),
                          ),
                          Text('Scan',
                            style: GoogleFonts.getFont('Epilogue',
                              fontWeight: FontWeight.w500,
                              fontSize: 13,
                              height: 1.5,
                              color: const Color(0xFFF8F8F8),
                            ),
                          ),
                          Text('Confirm',
                            style: GoogleFonts.getFont('Epilogue',
                              fontWeight: FontWeight.w500,
                              fontSize: 13,
                              height: 1.5,
                              color: const Color(0xFFF8F8F8),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(16, 0, 16, 24),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xFF333333),
                      borderRadius: BorderRadius.circular(24),
                    ),
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(13.7, 11.9, 0, 11.9),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xFF222222),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Container(
                              width: 76.2,
                              height: 76.2,
                              padding: const EdgeInsets.fromLTRB(0, 26.1, 0, 26.1),
                              child: SizedBox(
                                width: 24,
                                height: 24,
                                child: SvgPicture.asset('assets/vectors/plus_13_x2.svg',),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 25.2, 0, 23),
                            child: Text('Bank wallet',
                              style: GoogleFonts.getFont('Epilogue',
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                                height: 1.4,
                                color: const Color(0xFFF8F8F8),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(16, 0, 16, 24),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xFF333333),
                      borderRadius: BorderRadius.circular(24),
                    ),
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(13.7, 11.9, 0, 11.9),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xFF222222),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Container(
                              width: 76.2,
                              height: 76.2,
                              padding: const EdgeInsets.fromLTRB(0, 26.1, 0, 26.1),
                              child: SizedBox(
                                width: 24,
                                height: 24,
                                child: SvgPicture.asset('assets/vectors/plus_x2.svg',),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 25.2, 0, 23),
                            child: Text('Coin wallet',
                              style: GoogleFonts.getFont('Epilogue',
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                                height: 1.4,
                                color: const Color(0xFFF8F8F8),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(16, 0, 16, 143),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xFF333333),
                      borderRadius: BorderRadius.circular(24),
                    ),
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(13.7, 11.9, 0, 11.9),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xFF222222),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Container(
                              width: 76.2,
                              height: 76.2,
                              padding: const EdgeInsets.fromLTRB(0, 26.1, 0, 26.1),
                              child: SizedBox(
                                width: 24,
                                height: 24,
                                child: SvgPicture.asset('assets/vectors/plus_4_x2.svg',),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 25.2, 0, 23),
                            child: Text('Wallet connect',
                              style: GoogleFonts.getFont('Epilogue',
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                                height: 1.4,
                                color: const Color(0xFFF8F8F8),
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
        ),
      ),
    );
  }
}