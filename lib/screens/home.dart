import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import './EngToMorse.dart';
import './MorseToEng.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: new Container(
      color: Colors.amber,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: MediaQuery.of(context).size.height / 4,
            // padding: EdgeInsets.all(20),
            alignment: Alignment.center,
            child: Text(
              "Morsey",
              style: GoogleFonts.permanentMarker(
                  color: Color(0xFF442C2E),
                  fontWeight: FontWeight.bold,
                  fontSize: 72),
            ),
          ),
          Container(
            // height: MediaQuery.of(context).size.height/4,
            alignment: Alignment.center,
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 100),
            child: Text(
              "Share information secretly!",
              style: GoogleFonts.allan(color: Color(0xFF442C2E), fontSize: 40),
              // style: TextStyle(
              //   fontSize: 32,
              //   color: Color(0xFF442C2E),
              // ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              "Welcome to Morsey",
              style: GoogleFonts.allan(color: Color(0xFF442C2E), fontSize: 32),
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height / 8,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                color: Color(0xFFFEDBD0),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => EngToMorse()));
                },
                child: Text(
                  "English -> Morse",
                  style:
                      GoogleFonts.allan(color: Color(0xFF442C2E), fontSize: 28),
                  textAlign: TextAlign.center,
                ),
              ),
              RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                color: Color(0xFFFEDBD0),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MorseToEng()));
                },
                child: Text(
                  "Morse -> English",
                  style:
                      GoogleFonts.allan(color: Color(0xFF442C2E), fontSize: 28),
                  textAlign: TextAlign.center,
                ),
              )
            ],
          ),
        ],
      ),
    ));
  }
}
