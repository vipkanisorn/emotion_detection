import 'package:flutter/material.dart';

import 'login_screen.dart';

class Aboutus extends StatelessWidget {
  const Aboutus({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
                color: new Color(0xffF5591F),
                gradient: LinearGradient(
                    colors: [(new Color(0xFFBF9F40)), new Color(0xFFBFD994)],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter)),
          ),
          Container(
            child: Column(children: [
              Container(
                alignment: Alignment.topCenter,
                child: Container(
                  child: Image.asset("assets/app_logo.png"),
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                alignment: Alignment.center,
                child: Text("Kanisorn Sa-nguansook"),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                alignment: Alignment.center,
                child: Text("Jane Wathanayunyong"),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                alignment: Alignment.center,
                child: Text("Atitiya Pakdeevanich"),
              ),
            ]),
          )
        ],
      ),
    );
  }
  }