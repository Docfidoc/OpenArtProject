import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/pages/EndScreen.dart';
import 'package:flutter_app/pages/menu_1.dart';


class detailAuction extends StatelessWidget {
  const detailAuction({super.key,
    required this.imageArt,
    required this.tittleArt,
    required this.currentBidETH,
    required this.currentBidUSD,
    required this.creator,
    required this.creatorIcon});

  final String imageArt;
  final String tittleArt;
  final String creator;
  final String currentBidETH;
  final String currentBidUSD;
  final String creatorIcon;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff222222),
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: const Color(0xff222222),
        title: Image.asset('assets/images/Logo.png'),
        actions: [
          IconButton(
            onPressed: () {Navigator.push(context, SlideRightRoute(page: Menu()),);},
            icon: Image.asset('assets/images/Menu.png'),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 343,
              height: 428,
              margin: EdgeInsets.fromLTRB(22, 46.4, 10, 16.7),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24),
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: NetworkImage(imageArt),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(33.4, 0, 28, 5.1),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(14, 3.9, 16, 4.1),
                    child: SizedBox(
                      width: 205.5,
                      child: Text(tittleArt,
                        style: GoogleFonts.getFont('Epilogue',
                          fontWeight: FontWeight.w700,
                          fontSize: 24,
                          height: 1.5,
                          letterSpacing: 0.2,
                          color: Color(0xFFFCFCFC),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 92.1,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              color: Color(0xFF333333),
                          ),
                          child: IconButton(onPressed: (){},
                              //color: Colors.white,
                              icon: Image.asset('assets/images/Heart.png',)
                          ),
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Container(
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Color(0xFF333333),
                          ),
                          child: IconButton(onPressed: (){},
                              //color: Colors.white,
                              icon: Image.asset('assets/images/Export.png',)
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(46, 0, 0, 0),
              child: Row(
                children: [
                  TextButton(
                    onPressed: (){} ,
                    style: TextButton.styleFrom(
                        backgroundColor: Color(0xFF333333),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(32),
                        )
                    ),
                    child: Container(
                      height: 40,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          CircleAvatar(
                            radius: 16,
                            backgroundImage: AssetImage(creatorIcon),//('assets/images/image_12.png',),
                          ),
                          SizedBox(width: 4,),
                          Text(creator,
                            style:GoogleFonts.getFont('Epilogue',
                              fontWeight: FontWeight.w700,
                              fontSize: 16,
                              height: 1.5,
                              letterSpacing: 0.2,
                              color: Color(0xFFF8F8F8),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(46, 15, 30, 9.4),
              child: Text('Together with my design team, we designed this futuristic Cyberyacht concept artwork. We wanted to create something that has not been created yet, so we started to collect ideas of how we imagine the Cyberyacht could look like  in the future.',
                style: GoogleFonts.getFont('Epilogue',
                  fontWeight: FontWeight.w500,
                  fontSize: 13,
                  height: 1.5,
                  color: Color(0xFFF8F8F8),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(46, 0, 33, 23.7),
              child: Align(
                alignment: Alignment.topLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
                      padding: EdgeInsets.fromLTRB(9, 3, 9.9, 3),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFFF8F8F8)),
                        borderRadius: BorderRadius.circular(27),
                      ),
                      child: Text('#color',
                        style: GoogleFonts.getFont('Epilogue',
                          fontWeight: FontWeight.w500,
                          fontSize: 13,
                          height: 1.5,
                          color: Color(0xFFF8F8F8),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                      padding: EdgeInsets.fromLTRB(9, 3, 9.2, 3),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFFF8F8F8)),
                        borderRadius: BorderRadius.circular(27),
                      ),
                      child: Text('#circle',
                        style: GoogleFonts.getFont('Epilogue',
                          fontWeight: FontWeight.w500,
                          fontSize: 13,
                          height: 1.5,
                          color: Color(0xFFF8F8F8),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 3, 0),
                      padding: EdgeInsets.fromLTRB(9, 3, 9.2, 3),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFFF8F8F8)),
                        borderRadius: BorderRadius.circular(27),
                      ),
                      child: Text('#black',
                        style: GoogleFonts.getFont('Epilogue',
                          fontWeight: FontWeight.w500,
                          fontSize: 13,
                          height: 1.5,
                          color: Color(0xFFF8F8F8),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(9, 3, 9.7, 3),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFFF8F8F8)),
                        borderRadius: BorderRadius.circular(27),
                      ),
                      child: Text('#art',
                        style: GoogleFonts.getFont('Epilogue',
                          fontWeight: FontWeight.w500,
                          fontSize: 13,
                          height: 1.5,
                          color: Color(0xFFF8F8F8),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(33.4, 0, 0, 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Color(0xFF333333),
                      shape: RoundedRectangleBorder(
                        borderRadius: const BorderRadius.all(Radius.circular(16)),
                      ),
                      fixedSize: Size(343, 58),
                    ),
                    onPressed: () {},
                    child: Row(
                      children: [
                        Image.asset('assets/images/image4.png'),
                        SizedBox(width: 25),
                        Text('View on Etherscan',
                          style: GoogleFonts.getFont('Epilogue',
                            fontWeight: FontWeight.w700,
                            fontSize: 16,
                            height: 1.5,
                            letterSpacing: 0.2,
                            color: Color(0xFFFCFCFC),
                          ),
                        ),
                        SizedBox(width: 82),
                        Image.asset('assets/images/External.png'),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(33.4, 0, 0, 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Color(0xFF333333),
                      shape: RoundedRectangleBorder(
                        borderRadius: const BorderRadius.all(Radius.circular(16)),
                      ),
                      fixedSize: Size(343, 58),
                    ),
                    onPressed: () {},
                    child: Row(
                      children: [
                        Image.asset('assets/images/Star.png'),
                        SizedBox(width: 29),
                        Text('View on IPFS',
                          style: GoogleFonts.getFont('Epilogue',
                            fontWeight: FontWeight.w700,
                            fontSize: 16,
                            height: 1.5,
                            letterSpacing: 0.2,
                            color: Color(0xFFFCFCFC),
                          ),
                        ),
                        SizedBox(width: 132),
                        Image.asset('assets/images/External.png'),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(33.4, 0, 0, 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Color(0xFF333333),
                      shape: RoundedRectangleBorder(
                        borderRadius: const BorderRadius.all(Radius.circular(16)),
                      ),
                      fixedSize: Size(343, 58),
                    ),
                    onPressed: () {},
                    child: Row(
                      children: [
                        Image.asset('assets/images/Chartpie.png'),
                        SizedBox(width: 32),
                        Text('View IPFS Metadata',
                          style: GoogleFonts.getFont('Epilogue',
                            fontWeight: FontWeight.w700,
                            fontSize: 16,
                            height: 1.5,
                            letterSpacing: 0.2,
                            color: Color(0xFFFCFCFC),
                          ),
                        ),
                        SizedBox(width: 72),
                        Image.asset('assets/images/External.png'),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 343,
              height: 291.71,
              decoration: BoxDecoration(
                color: Color(0xFF333333),
                borderRadius: BorderRadius.circular(24),
              ),
              padding: EdgeInsets.fromLTRB(16, 10, 4, 25.7),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                      Text('Reserve Price',
                        style: GoogleFonts.getFont('Epilogue',
                          fontWeight: FontWeight.w400,
                          fontSize: 20,
                          height: 1.4,
                          color: Color(0xFFFCFCFC),
                        ),
                      ),
                  SizedBox(height: 8),
                  RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: currentBidETH + ' ',
                          style: GoogleFonts.getFont('Epilogue',
                            fontWeight: FontWeight.w700,
                            fontSize: 24,
                            height: 1.3,
                            letterSpacing: 0.2,
                            color: Color(0xFFFCFCFC),
                          ),
                        ),
                        TextSpan(
                          text: currentBidUSD,
                          style: GoogleFonts.getFont('Epilogue',
                            fontWeight: FontWeight.w700,
                            fontSize: 16,
                            height: 1.5,
                            color: Color(0xFFF8F8F8),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 16),
                  Text('Once a bid has been placed and the reserve price has been met, a 24 hour auction for this artwork will begin.',
                    style: GoogleFonts.getFont('Epilogue',
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                      height: 1.4,
                      color: Color(0xFFF8F8F8),
                    ),
                  ),
                  SizedBox(height: 66),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                    width: 303,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      gradient: LinearGradient(
                        begin: Alignment(-1, -1),
                        end: Alignment(1, 1),
                        colors: <Color>[Color(0xFF0038F5), Color(0xFF9F03FF)],
                        stops: <double>[0, 1],
                      ),
                    ),
                    child: ElevatedButton(
                      onPressed: (){},
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                        backgroundColor: Colors.transparent,
                        shadowColor: Colors.transparent,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 0, 0.4, 0),
                        child: Text('Place a bid',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.getFont('Epilogue',
                            fontWeight: FontWeight.w700,
                            fontSize: 16,
                            height: 1.5,
                            color: Color(0xFFF8F8F8),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(30, 25, 16, 23),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text('Activity',
                  style: GoogleFonts.getFont('Epilogue',
                    fontWeight: FontWeight.w400,
                    fontSize: 20,
                    height: 1.4,
                    color: Color(0xFFF8F8F8),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(33.4, 0, 0, 14),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Color(0xFF333333),
                      shape: RoundedRectangleBorder(
                        borderRadius: const BorderRadius.all(Radius.circular(16)),
                      ),
                      fixedSize: Size(343, 97.87),
                    ),
                    onPressed: () {},
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Image.asset('assets/images/Avatar2.png'),
                        ),
                        Positioned(
                          left: 62.5,
                          top: 3,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Bid place by @pawel09',
                                style: GoogleFonts.getFont('Epilogue',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 14,
                                  height: 1.4,
                                  color: Color(0xFFFCFCFC),
                                ),
                              ),
                              Text('June 06, 2021 at 12:00am',
                                style: GoogleFonts.getFont('Epilogue',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 13,
                                  height: 1.5,
                                  color: Color(0xFFDCDCDC),
                                ),
                              ),
                              SizedBox(height:7),
                              RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: '1.50 ETH ',
                                      style: GoogleFonts.getFont('Epilogue',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 16,
                                        height: 1.5,
                                        color: Color(0xFFFCFCFC),
                                      ),
                                    ),
                                    TextSpan(
                                      text: '\$2,683.73',
                                      style: GoogleFonts.getFont('Epilogue',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 13,
                                        height: 1.5,
                                        color: Color(0xFFF0F0F0),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          right: 0,
                          top: 8,
                          child: Image.asset('assets/images/External.png'),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(33.4, 0, 0, 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Color(0xFF333333),
                      shape: RoundedRectangleBorder(
                        borderRadius: const BorderRadius.all(Radius.circular(16)),
                      ),
                      fixedSize: Size(343, 97.87),
                    ),
                    onPressed: () {},
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Image.asset('assets/images/Avatar2.png'),
                        ),
                        Positioned(
                          left: 62.5,
                          top: 3,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Listing by @han152',
                                style: GoogleFonts.getFont('Epilogue',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 14,
                                  height: 1.4,
                                  color: Color(0xFFFCFCFC),
                                ),
                              ),
                              Text('June 04, 2021 at 12:00am',
                                style: GoogleFonts.getFont('Epilogue',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 13,
                                  height: 1.5,
                                  color: Color(0xFFDCDCDC),
                                ),
                              ),
                              SizedBox(height:7),
                              RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: '1.00 ETH ',
                                      style: GoogleFonts.getFont('Epilogue',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 16,
                                        height: 1.5,
                                        color: Color(0xFFFCFCFC),
                                      ),
                                    ),
                                    TextSpan(
                                      text: '\$2,683.73',
                                      style: GoogleFonts.getFont('Epilogue',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 13,
                                        height: 1.5,
                                        color: Color(0xFFF0F0F0),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          right: 0,
                          top: 8,
                          child: Image.asset('assets/images/External.png'),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 60,),
            EndScreen(),
          ],
        ),
      ),
    );
  }
}
