import 'package:flutter/material.dart';
import 'package:flutter_app/pages/detailAuction.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_timer_countdown/flutter_timer_countdown.dart';

class ActiveAuctionArt extends StatelessWidget{
  ActiveAuctionArt({super.key,
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
    return Container(
      margin: const EdgeInsets.fromLTRB(16.2, 0, 16.8, 12.8),
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(32),
              color: Color(0xFF333333),
            ),
            padding: EdgeInsets.fromLTRB(10.8, 10.6, 10.7, 17.7),
            width: 346,
            height: 530,
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0.5, 0, 0, 12.4),
                  child: Container(
                    width: 320,
                    height: 399.2,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24),
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: NetworkImage(imageArt),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(1.7, 0, 1.7, 2.8),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(tittleArt,
                      style: GoogleFonts.getFont('Epilogue',
                        fontWeight: FontWeight.w700,
                        fontSize: 24,
                        height: 1.3,
                        letterSpacing: 0.2,
                        color: Color(0xFFFCFCFC),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Stack(
                        children: [
                          Container(
                            child: SizedBox(
                              child: CircleAvatar(
                                radius: 26,
                                backgroundImage: AssetImage(creatorIcon),//('assets/images/image_12.png',),
                              ),
                              width: 51,
                              height: 51,
                            ),
                          ),
                          Positioned(
                            right: 0,
                            top: 5.6,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF009846),
                                borderRadius: BorderRadius.circular(6),
                              ),
                              child: Container(
                                width: 12,
                                height: 12,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 10,),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(creator,
                              style: GoogleFonts.getFont('Epilogue',
                                fontWeight: FontWeight.w700,
                                fontSize: 18,
                                height: 1.6,
                                letterSpacing: 0.8,
                                color: Color(0xFFF8F8F8),
                              ),
                            ),
                            Text('Creator',
                              style: GoogleFonts.getFont('Epilogue',
                                fontWeight: FontWeight.w500,
                                fontSize: 14,
                                height: 1.4,
                                letterSpacing: 0.8,
                                color: Color(0xFFFCFCFC),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 42,),
                      Liker(),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 18,),
          Container(
            width: 343,
            height: 64,
            decoration: BoxDecoration(
              color: Color(0xFF333333),
              borderRadius: BorderRadius.circular(50),
            ),
            child: ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => detailAuction(
                imageArt: imageArt,
                tittleArt: tittleArt,
                creator: creator,
                creatorIcon: creatorIcon,
                currentBidETH: currentBidETH,
                currentBidUSD: currentBidUSD,)),);
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.transparent,
                shadowColor: Colors.transparent,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 6.9, 3.8, 8.7),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF009846),
                                borderRadius: BorderRadius.circular(3.2),
                              ),
                              child: Container(
                                width: 6.4,
                                height: 6.4,
                              ),
                            ),
                          ),
                          Text('Current bid',
                            style: GoogleFonts.getFont('Epilogue',
                              fontWeight: FontWeight.w300,
                              fontSize: 16,
                              height: 1.4,
                              color: Color(0xFFFCFCFC),
                            ),
                          ),
                        ],
                      ),
                      Text( currentBidETH,
                        style: GoogleFonts.getFont('Epilogue',
                          fontWeight: FontWeight.w700,
                          fontSize: 16,
                          height: 1.3,
                          letterSpacing: 0.2,
                          color: Color(0xFFFCFCFC),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Ending in',
                        style: GoogleFonts.getFont('Epilogue',
                          fontWeight: FontWeight.w300,
                          fontSize: 16,
                          height: 1.4,
                          color: Color(0xFFFCFCFC),
                        ),
                      ),
                      TimerCountdown(
                        format: CountDownTimerFormat.minutesSeconds,
                        spacerWidth: 4,
                        enableDescriptions: false,
                        colonsTextStyle: GoogleFonts.getFont('Epilogue',
                          fontWeight: FontWeight.w700,
                          color: Color(0xFFFCFCFC),),
                        timeTextStyle: GoogleFonts.getFont('Epilogue',
                          fontWeight: FontWeight.w700,
                          fontSize: 16,
                          height: 1.4,
                          color: Color(0xFFFCFCFC),),
                        endTime: DateTime.now().add(
                          const Duration(
                            minutes: 30,
                            seconds: 00,
                          ),
                        ),
                        onEnd: (){print('Time lost');},
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 16,),
        ],
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
    return IconButton(
        icon: Icon(addFavorite ? Icons.favorite : Icons.favorite_border),
        color: Colors.white,
        onPressed: () {
          // Setting the state
          setState(() {addFavorite = !addFavorite;});
        }
    );
  }
}