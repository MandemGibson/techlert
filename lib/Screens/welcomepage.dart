import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:techlert/Screens/homepage.dart';


class MyWelcomePage extends StatefulWidget {
  const MyWelcomePage({super.key});

  @override
  State<MyWelcomePage> createState() => _MyWelcomePage();
}

class _MyWelcomePage extends State<MyWelcomePage> {
  @override

//Timer
void initState() {
    // TODO: implement initState
    super.initState();
    Timer(const Duration(seconds: 3), () { 
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) => const HomePage()));
    });
  }
   @override
  Widget build(BuildContext context) {
    return Scaffold(
            body: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(begin: Alignment.topCenter,end: Alignment.bottomCenter, colors: [
                  Color.fromRGBO(142, 29, 14, 1),
                  Color.fromRGBO(239,54,54,1),
                  Color.fromRGBO(76, 29, 26, 1),
                ])
              ),
              child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [               
                 Center(
                   child: Text('TechLert', 
                    style: TextStyle(fontWeight: FontWeight.w400, fontSize: 32, color: Colors.white, fontFamily:'Urbanist', fontStyle: FontStyle.normal),textAlign: TextAlign.center,),
                 ),              
                      ],
                    ),
            ),
    );  
  }
}