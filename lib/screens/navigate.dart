import 'package:emotion_detection/screens/registration.dart';
import 'package:flutter/material.dart';
import 'Aboutapp.dart';
import 'aboutus.dart';
import 'login_screen.dart';

class NavigateScreen extends StatelessWidget {
  const NavigateScreen({ Key? key }) : super(key: key);

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
                child: ActionChip(
                  label: Text("Register"),
                  onPressed: () {
                  Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => RegistrationScreen(),
                ));
                    //logout(context);
                  }),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                alignment: Alignment.center,
                child: ActionChip(
                  label: Text("Log in"),
                  onPressed: () {
                Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => LoginScreen(),
                ));
                    //logout(context);
                  }),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                alignment: Alignment.center,
                child: ActionChip(
                  label: Text("About us"),
                  onPressed: () {
                Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Aboutus(),
                ));
                    //logout(context);
                  }),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                alignment: Alignment.center,
                child: ActionChip(
                  label: Text("About app"),
                  onPressed: () {
                Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Aboutapp(),
                ));
                    //logout(context);
                  }),
              ),
              
            ]),
          )
        ],
      ),
    );
  }
  }