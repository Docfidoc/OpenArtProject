import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/pages/EndScreen.dart';
import 'package:flutter_app/pages/menu_1.dart';

class About1 extends StatelessWidget {
  const About1({super.key});

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
              margin: const EdgeInsets.fromLTRB(3, 0, 0, 10.9),
              child: Align(
                alignment: Alignment.topCenter,
                child: Text(
                  'About OpenArt',
                  style: GoogleFonts.getFont(
                    'Epilogue',
                    fontWeight: FontWeight.w700,
                    fontSize: 20,
                    height: 1.4,
                    color: const Color(0xFFFCFCFC),
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 0.6, 15.9),
              child: Align(
                alignment: Alignment.topCenter,
                child: Container(
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/images/processor.png',
                      ),
                    ),
                  ),
                  child: const SizedBox(
                    width: 192.5,
                    height: 192.5,
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 0, 42.5),
              child: Align(
                alignment: Alignment.topCenter,
                child: Text(
                  'OpenArt help anyone create a beautiful website, landing page, app to collect NFTs digital art',
                  textAlign: TextAlign.center,
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
              margin: const EdgeInsets.fromLTRB(14.3, 0, 11.3, 14.4),
              child: Text(
                'Crypto for Creative Communities',
                style: GoogleFonts.getFont(
                  'Epilogue',
                  fontWeight: FontWeight.w700,
                  fontSize: 20,
                  height: 1.4,
                  color: const Color(0xFF222222),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(30.7, 0, 30.7, 47.4),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'NFTs—non-fungible tokens—are empowering artists, musicians, and all kinds of genre-defying digital creators to invent a new cultural paradigm. How this emerging culture of digital art ownership looks is up to all of us.',
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
              margin: const EdgeInsets.fromLTRB(16, 0, 16, 40.2),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'How it work',
                  style: GoogleFonts.getFont(
                    'Epilogue',
                    fontWeight: FontWeight.w700,
                    fontSize: 20,
                    height: 1.4,
                    color: const Color(0xFFFCFCFC),
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(16, 0, 16, 53),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 11, 0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24),
                        color: const Color(0xFF333333),
                        boxShadow: const [
                          BoxShadow(
                            color: Color(0x07000000),
                            offset: Offset(0, 10.1),
                            blurRadius: 6.6364226341,
                          ),
                          BoxShadow(
                            color: Color(0x12000000),
                            offset: Offset(0, 81),
                            blurRadius: 53,
                          ),
                        ],
                      ),
                      child: Container(
                        padding: const EdgeInsets.fromLTRB(18.2, 9.9, 0, 26.9),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(4.7, 0, 0, 13),
                              child: Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/rectangle_436.png',
                                      ),
                                    ),
                                  ),
                                  child: const SizedBox(
                                    width: 114.1,
                                    height: 114.1,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Build together',
                                style: GoogleFonts.getFont(
                                  'Epilogue',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 16,
                                  height: 1.5,
                                  color: const Color(0xFFFCFCFC),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24),
                        color: const Color(0xFF333333),
                        boxShadow: const [
                          BoxShadow(
                            color: Color(0x07000000),
                            offset: Offset(0, 10.1),
                            blurRadius: 6.6364226341,
                          ),
                          BoxShadow(
                            color: Color(0x12000000),
                            offset: Offset(0, 81),
                            blurRadius: 53,
                          ),
                        ],
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 114.1,
                            height: 114.1,
                            margin: const EdgeInsets.fromLTRB(4.7, 0, 0, 13),
                            child: Container(
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/security.png',
                                  ),
                                ),
                              ),
                              child: const SizedBox(
                                width: 114.1,
                                height: 114.1,
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0.5, 0, 0, 0),
                            child: Text(
                              'Trust',
                              style: GoogleFonts.getFont(
                                'Epilogue',
                                fontWeight: FontWeight.w700,
                                fontSize: 16,
                                height: 3.6,
                                color: const Color(0xFFFCFCFC),
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
            Container(
              margin: const EdgeInsets.fromLTRB(30.7, 0, 30.7, 67.3),
              child: Align(
                alignment: Alignment.topLeft,
                child: RichText(
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
                        text: 'For Creators',
                        style: GoogleFonts.getFont(
                          'Epilogue',
                          fontWeight: FontWeight.w700,
                          fontSize: 16,
                          height: 1.3,
                          color: const Color(0xFFF8F8F8),
                        ),
                      ),
                      TextSpan(
                        text: 'Creators are invited to join Foundation by members of the community. Once you’ve received an invite, you’ll need to set up a MetaMask wallet with ETH before you can create an artist profile and mint an NFT—which means uploading your JPG, PNG, or video file to IPFS, a decentralized peer-to-peer storage network. It will then be an NFT you can price in ETH and put up for auction on Foundation.',
                        style: GoogleFonts.getFont(
                          'Epilogue',
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                          height: 1.3,
                          color: const Color(0xFFF8F8F8),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(30.7, 0, 30.7, 25.1),
              child: Align(
                alignment: Alignment.topLeft,
                child: RichText(
                  text: TextSpan(
                    style: GoogleFonts.getFont(
                      'Epilogue',
                      fontWeight: FontWeight.w700,
                      fontSize: 16,
                      height: 1.5,
                      color: const Color(0xFFF8F8F8),
                    ),
                    children: [
                      TextSpan(
                        text: 'For Collectors',
                        style: GoogleFonts.getFont(
                          'Epilogue',
                          fontWeight: FontWeight.w700,
                          fontSize: 16,
                          height: 1.3,
                          color: const Color(0xFFF8F8F8),
                        ),
                      ),
                      TextSpan(
                        text: 'On Foundation, anyone can create a profile to start collecting NFTs. All you’ll need is a MetaMask wallet and ETH, the cryptocurrency used to pay for all transactions on Ethereum. Artists list NFTs for auction at a reserve price, and once the first bid is placed, a 24-hour auction countdown begins. If a bid is placed within the last 15 minutes, the auction extends for another 15 minutes.',
                        style: GoogleFonts.getFont(
                          'Epilogue',
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                          height: 1.3,
                          color: const Color(0xFFF8F8F8),
                        ),
                      ),
                      TextSpan(
                        text: '',
                        style: GoogleFonts.getFont(
                          'Epilogue',
                          fontWeight: FontWeight.w700,
                          fontSize: 16,
                          height: 1.3,
                          color: const Color(0xFFF8F8F8),
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