import 'package:flutter/material.dart';
import 'package:flutter_app/pages/about_1.dart';
import 'package:flutter_app/pages/add_wallet_011.dart';
import 'package:flutter_app/pages/faq_1.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/services.dart';


class SlideRightRoute extends PageRouteBuilder {

  final Widget page;

  SlideRightRoute({required this.page})
      : super(
    pageBuilder: (
      BuildContext context,
      Animation<double> animation,
      Animation<double> secondaryAnimation,
      ) =>
    page,
    transitionsBuilder: (
      BuildContext context,
      Animation<double> animation,
      Animation<double> secondaryAnimation,
      Widget child,
      ) =>
      SlideTransition(
        position: Tween<Offset>(
          begin: const Offset(-1, 0),
          end: Offset.zero,
        ).animate(animation),
        child: child,
      ),
  );
}

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build (BuildContext context){
    return Scaffold(
      backgroundColor: Color(0xFF222222),
      appBar: AppBar(
        foregroundColor: Colors.white70,
        automaticallyImplyLeading: false,
        title:Image.asset('assets/images/Logo.png'),
        actions: [
          IconButton(
            onPressed: () {Navigator.pop(context);},
            icon: Icon(Icons.exit_to_app),//Image.asset('assets/vectors/Menu.png'),
          )
        ],
        backgroundColor: Color(0xFF222222),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 200.0),
            TextButton(
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder:(context) => About1()),);
              },
              child: Text('About OpenArt',
                style: GoogleFonts.getFont('Epilogue',
                  fontWeight: FontWeight.w700,
                  fontSize: 32,
                  height: 1.1,
                  letterSpacing: 1,
                  color: const Color(0xFFFCFCFC),
                ),
              ),
            ),
            SizedBox(height: 30.0),
            TextButton(
              onPressed: () {
                //Navigator.push(context, SlideRightRoute(page: Home()),);
              },
              child: Text('Blog',
                style: GoogleFonts.getFont('Epilogue',
                  fontWeight: FontWeight.w700,
                  fontSize: 32,
                  height: 1.1,
                  letterSpacing: 1,
                  color: const Color(0xFFFCFCFC),
                ),
              ),
            ),
            SizedBox(height: 30.0),
            TextButton(
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder:(context) => Faq1()),);
              },
              child: Text('Help',
                style: GoogleFonts.getFont('Epilogue',
                  fontWeight: FontWeight.w700,
                  fontSize: 32,
                  height: 1.1,
                  letterSpacing: 1,
                  color: const Color(0xFFFCFCFC),
                ),
              ),
            ),
            SizedBox(height: 30.0),
            TextButton(
              onPressed: () {
                //Navigator.push(context, SlideRightRoute(page: Faq1()),);
              },
              child: Text('Contact',
                style: GoogleFonts.getFont('Epilogue',
                  fontWeight: FontWeight.w700,
                  fontSize: 32,
                  height: 1.1,
                  letterSpacing: 1,
                  color: const Color(0xFFFCFCFC),
                ),
              ),
            ),
            SizedBox(height: 30.0),
            TextButton(onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder:(context) => AddWallet011()),);
              },
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                    gradient: const LinearGradient(
                    begin: Alignment(-1, -1),
                    end: Alignment(1, 1),
                    colors: <Color>[Color(0xFF0038F5), Color(0xFF9F03FF)],
                    stops: <double>[0, 1],
                  ),
                ),
                child: Container(
                  width: 308,
                  padding: const EdgeInsets.fromLTRB(80, 15, 0.1, 13),
                  child: Text('Connect wallet',
                    style: GoogleFonts.getFont('Epilogue',
                      fontWeight: FontWeight.w700,
                      fontSize: 20,
                      height: 1.4,
                      color: const Color(0xFFFCFCFC),
                    ),
                  ),
                ),
              )
            ),
          ],
        ),
      ),
    );
  }
}

