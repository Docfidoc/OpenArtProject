import 'package:flutter/material.dart';
import 'package:flutter_app/pages/CollectionArt.dart';
import 'package:flutter_app/pages/NewArt.dart';
import 'package:flutter_app/pages/SoldArt.dart';
import 'package:flutter_app/pages/ActiveAuctionArt.dart';
import 'package:flutter_app/pages/SliderArt.dart';
import 'package:flutter_app/pages/menu_1.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter_app/pages/EndScreen.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return //MaterialApp(
        //debugShowCheckedModeBanner: false,
        //theme: ThemeData.dark(),
        //home:
      Scaffold(
        backgroundColor: Color(0xFF222222),
        appBar: AppBar(
          foregroundColor: Colors.white,
          title: Image.asset('assets/images/Logo.png'),
          actions: [
            IconButton(
              onPressed: () {Navigator.push(context, SlideRightRoute(page: Menu()),);},
              icon: Image.asset('assets/images/Menu.png'),
            )
          ],
          backgroundColor: Color(0xFF222222),
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text('Discover, collect, and sell',
                  style: GoogleFonts.epilogue(
                    fontWeight: FontWeight.w700,
                    fontSize: 18,
                    height: 1.6,
                    letterSpacing: 0.8,
                    color: const Color(0xFFF8F8F8),
                  ),
                ),
                Text('Your Digital Art',
                  style: GoogleFonts.epilogue(
                    fontWeight: FontWeight.w700,
                    fontSize: 32,
                    height: 1.1,
                    letterSpacing: 1,
                    color: const Color(0xFFFCFCFC),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(24, 0, 24, 23.3),
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(10, 11, 11.3, 9),
                    child: SearchBar(
                        padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.symmetric(horizontal: 16.0)),
                        shape: MaterialStateProperty.all(
                            const ContinuousRectangleBorder(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            )
                        ),
                        leading: SvgPicture.asset('assets/vectors/vector_17_x2.svg'),
                        hintText: 'Search items, collections, and accounts',
                        hintStyle: MaterialStateProperty.all(const TextStyle(color: Colors.white)),
                        textStyle: MaterialStateProperty.all(const TextStyle(color: Colors.white)),
                        trailing: [
                          IconButton(
                              icon: SvgPicture.asset('assets/vectors/vector_1_x2.svg'),
                              onPressed: (){print('Use voice comand');}
                          ),
                        ],
                        backgroundColor: MaterialStateProperty.all(const Color.fromRGBO(51,51,51,1))
                    ),
                  ),
                ),
                NewProduct(imageArt: 'assets/images/rectangle_12.png',
                  tittleArt: 'Silent Wave',
                  creatorIcon: 'assets/images/image_12.png',
                  creator: 'Pawel Czerwinski',
                  currentBidETH: '1.50 ETH ',
                  currentBidUSD: ' \$2,683.73',),
                Container(
                  margin: EdgeInsets.fromLTRB(16, 0, 18, 21.6),
                  width: 342,
                  height: 40,
                  child: Row(
                    children: [
                      Container(
                        width: 10,
                        height: 10,
                        decoration: BoxDecoration(
                          color: Color(0xFFFD0025),
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                      SizedBox(width: 10,),
                      Text('Live auctions',
                        style: GoogleFonts.getFont('Epilogue',
                          fontWeight: FontWeight.w700,
                          fontSize: 24,
                          height: 1.3,
                          letterSpacing: 0.2,
                          color: Color(0xFFFCFCFC),
                        ),
                      ),
                      SizedBox(width: 30,),
                      Container(
                        width: 120,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFF888888)),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: ElevatedButton(
                          onPressed: (){},
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                            backgroundColor: Colors.transparent,
                            shadowColor: Colors.transparent,
                          ),
                          child: Text('View all',
                            style: GoogleFonts.getFont('Epilogue',
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              height: 1.4,
                              color: Color(0xFFF8F8F8),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SoldArt(imageArt: 'assets/images/rectangle_18.png',
                  tittleArt: 'Silent Color',
                  creatorIcon: 'assets/images/image_12.png',
                  creator: 'Pawel Czerwinski',
                  currentBidETH: '2.00 ETH',
                  currentBidUSD: '\$2,683.73',),
                SoldArt(imageArt: 'assets/images/rectangle_111.png',
                  tittleArt: 'George',
                  creatorIcon: 'assets/images/image_12.png',
                  creator: 'Pawel Czerwinski',
                  currentBidETH: '2.00 ETH',
                  currentBidUSD: '\$2,683.73',),
                ActiveAuctionArt(imageArt: 'assets/images/rectangle_11.png',
                  tittleArt: 'Mirror',
                  creator: 'Pawel Czerwinski',
                  creatorIcon: 'assets/images/image_12.png',
                  currentBidETH: '2.00 ETH',
                  currentBidUSD: '\$2,683.73',),
                ActiveAuctionArt(imageArt: 'assets/images/rectangle_16.png',
                  tittleArt: 'Magic Mar',
                  creator: 'Pawel Czerwinski',
                  creatorIcon: 'assets/images/image_12.png',
                  currentBidETH: '2.00 ETH',
                  currentBidUSD: '\$2,683.73',),
                ActiveAuctionArt(imageArt: 'assets/images/rectangle_110.png',
                  tittleArt: 'Shedd Aquarium',
                  creator: 'Pawel Czerwinski',
                  creatorIcon: 'assets/images/image_12.png',
                  currentBidETH: '2.00 ETH',
                  currentBidUSD: '\$2,683.73',),
                SizedBox(height: 60,),
                Container(
                  width: 342,
                  height: 30,
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 20,
                        height: 20,
                        child: SvgPicture.network('assets/vectors/emoji_13_x2.svg',),
                      ),
                      SizedBox(width: 4,),
                      Text('Hot bid',
                        style: GoogleFonts.getFont('Epilogue',
                          fontWeight: FontWeight.w700,
                          fontSize: 24,
                          height: 1.3,
                          letterSpacing: 0.2,
                          color: Color(0xFFFCFCFC),
                        ),
                      ),
                      //SizedBox(width: 160,),
                      //Container(
                      //  width: 24,
                      //  height: 24,
                      //  child: IconButton(
                      //    onPressed: () {},
                      //    icon: Icon(Icons.arrow_back),
                      //    color: Colors.white,//Image.asset('assets/images/Heart.png'),
                      //  ),//SvgPicture.network('assets/vectors/back_arrow_x2.svg',
                      //),
                      //SizedBox(width: 20,),
                      //Container(
                      //  width: 24,
                      //  height: 24,
                      //  child: IconButton(
                      //    onPressed: () {},
                      //    icon: Icon(Icons.arrow_forward),
                      //    color: Colors.white,//Image.asset('assets/images/Heart.png'),
                      //  ),
                      //  //child: SvgPicture.network('assets/vectors/forward_arrow_5_x2.svg',
                      //),
                    ],
                  ),
                ),
                CarouselSlider(
                  items: [
                    SliderArt(imageArt: 'assets/images/rectangle_6.png',tittleArt: 'Inside Kings Cross',),
                    SliderArt(imageArt: 'assets/images/rectangle_61.png',tittleArt: 'Inside Kings Cross',),
                  ],
                  options: CarouselOptions(
                    height: 400,
                  ),
                ),
                Container(
                  width: 342,
                  height: 30,
                  margin: EdgeInsets.fromLTRB(0, 20, 0, 24),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 26,
                        height: 26,
                        child: SvgPicture.network('assets/vectors/emoji_4_x2.svg',),
                      ),
                      SizedBox(width: 4,),
                      Text('Hot Collection',
                        style: GoogleFonts.getFont('Epilogue',
                          fontWeight: FontWeight.w700,
                          fontSize: 24,
                          height: 1.3,
                          letterSpacing: 0.2,
                          color: Color(0xFFFCFCFC),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 346,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          CollectionArt(imageArt: 'assets/images/rectangle_9.png',),
                          CollectionArt(imageArt: 'assets/images/rectangle_10.png',),
                        ],
                      ),
                      Row(
                        children: [
                          CollectionArt(imageArt: 'assets/images/rectangle_11.png',),
                          CollectionArt(imageArt: 'assets/images/rectangle_15.png',),
                        ],
                      ),
                      Container(
                        width: 346,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text('Water and sunflower',
                              style: GoogleFonts.getFont('Epilogue',
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                                height: 1.4,
                                color: Color(0xFFFCFCFC),
                              ),
                            ),
                            SizedBox(width: 20,),
                            Container(
                              padding: EdgeInsets.all(4),
                              width: 90,
                              height: 32,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFDCDCDC)),
                                borderRadius: BorderRadius.circular(34),
                              ),
                              child: Text('30 items',
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
                      SizedBox(height: 20,),
                      Container(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Stack(
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
                                  right: 0,
                                  top: 1,
                                  child: Container(
                                    padding: EdgeInsets.all(1),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      shape: BoxShape.circle,
                                    ),
                                    child: CircleAvatar(
                                      radius: 4,
                                      backgroundColor: Color(0xFF009846),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(width: 4,),
                            Text('By Rodion Kutsaev',
                              style: GoogleFonts.getFont('Epilogue',
                                fontWeight: FontWeight.w500,
                                fontSize: 13,
                                height: 1.5,
                                color: Color(0xFFFCFCFC),
                              ),
                            ),
                            SizedBox(width: 30,),
                            Container(
                              width: 140,
                              height: 40,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFF888888)),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Liker(),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 40,),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 16, 20),
                        width: 343,
                        height: 56,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: OutlinedButton(
                          onPressed: (){},
                          style: OutlinedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8),
                              ),
                              side: BorderSide(color: const Color(0xFF0038F5))
                          ),
                          child: Text('View more collection',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.getFont('Epilogue',
                              fontWeight: FontWeight.w700,
                              fontSize: 20,
                              height: 1.4,
                              color: const Color(0xFFFCFCFC),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                        decoration: BoxDecoration(
                          color: Color(0xFFDCDCDC),
                        ),
                        child: Container(
                          width: 310,
                          height: 1,
                        ),
                      ),
                      SizedBox(height: 100,),
                      Container(
                        width: 180,
                        height: 47,
                        child: Image.asset('assets/images/LogoHeight.png'),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 4, 0, 30),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: 'The ',
                                style: GoogleFonts.getFont('Epilogue',
                                  fontWeight: FontWeight.w200,
                                  fontSize: 24,
                                  height: 1.3,
                                  color: Color(0xFFFCFCFC),
                                ),
                              ),
                              TextSpan(
                                text: 'New ',
                                style: GoogleFonts.getFont('Epilogue',
                                  fontWeight: FontWeight.w300,
                                  fontSize: 24,
                                  height: 1.3,
                                  color: Color(0xFFFCFCFC),
                                ),
                              ),
                              TextSpan(
                                text: 'Creative ',
                                style: GoogleFonts.getFont('Epilogue',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 24,
                                  height: 1.3,
                                  color: Color(0xFFFCFCFC),
                                ),
                              ),
                              TextSpan(
                                text: 'Economy ',
                                style: GoogleFonts.getFont('Epilogue',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 24,
                                  height: 1.3,
                                  color: Color(0xFFFCFCFC),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 16, 12),
                        width: 343,
                        height: 56,
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

                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 15, 0.4, 13),
                            child: Text('Earn now',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.getFont('Epilogue',
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                                height: 1.4,
                                color: Color(0xFFFCFCFC),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 16, 20),
                        width: 343,
                        height: 56,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: OutlinedButton(
                          onPressed: (){},
                          style: OutlinedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8),
                              ),
                              side: BorderSide(color: const Color(0xFF0038F5))
                          ),
                          child: Text('Discover more',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.getFont('Epilogue',
                              fontWeight: FontWeight.w700,
                              fontSize: 20,
                              height: 1.4,
                              color: const Color(0xFFFCFCFC),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 80,),
                EndScreen(),
              ],
            ),
          ),
        ),
    );
  }
}

class Liker extends StatefulWidget {

  @override
  _LikerState createState() => _LikerState();
}

class _LikerState extends State<Liker> {
  // Using a Bool
  bool addFavorite = false;

  @override
  Widget build(BuildContext context) {

    return ElevatedButton(
      onPressed: (){setState(() {addFavorite = !addFavorite;});},
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8)),
        backgroundColor: Colors.transparent,
        shadowColor: Colors.transparent,
      ),
      child: Row(
        children: [
          Icon(addFavorite ? Icons.favorite : Icons.favorite_border,
            color: Colors.white,),
          //Image.asset('assets/images/Heart.png'),
          SizedBox(width: 6,),
          Text('Follow',
            //textAlign: TextAlign.center,
            style: GoogleFonts.getFont('Epilogue',
              fontWeight: FontWeight.w300,
              fontSize: 16,
              height: 1.5,
              color: Color(0xFFFCFCFC),
            ),
          ),
        ],
      ),
    );
  }
}