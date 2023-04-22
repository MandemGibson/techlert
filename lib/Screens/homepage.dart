import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:techlert/Screens/login_screen.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      backgroundColor: const Color.fromRGBO(254, 59, 59, 1) ,     
      body: Column(
        children:    [  
          //TechLert Heading
         const SizedBox(height: 150),          
           const Center(
           child: Text('TECHLERT', style: TextStyle(
           fontFamily: 'Alata',
           fontSize: 40,
           fontWeight: FontWeight.w400,
           fontStyle: FontStyle.normal,
           color: Colors.white
           ),),
                ),

                //Container for my buttons
            const SizedBox(height: 150,),
             Expanded(
              flex: 2,
              child: ClipRRect(
                borderRadius: const BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30)),
                child: Stack(
                  children: [
                    Container(
                  decoration: const BoxDecoration(
                    color: Color.fromRGBO(167, 164, 164, 1)
                  ),
                ),
                //Login Button
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 40),
                      child: Column(                  
                        children: [                    
                          Center(
                            child: SizedBox(
                              width: 260,
                              height: 35,
                              child: ElevatedButton(
                                style:const ButtonStyle(                             
                                  backgroundColor:MaterialStatePropertyAll(Color.fromRGBO(239, 54, 54, 1)),
                                  shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                                  borderRadius: BorderRadius.all(Radius.circular(50))))),
                                  
                                  //Navigate to Login page
                                onPressed: (){
                                  Navigator.push(context, 
                                  MaterialPageRoute(builder: (BuildContext context) => const LoginScreen() ));
                                }, child:const Text('LOGIN',
                                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14, fontFamily: 'Urbanist', fontStyle: FontStyle.normal),
                                textAlign: TextAlign.center,)),
                            ),
                          ),
                        ],
                      ),
                      //Sign Up button
                    ),
                    Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Column(                  
                    children: [                    
                      Center(
                        child: SizedBox(
                          width: 260,
                          height: 35,
                          child: ElevatedButton(
                            style:const ButtonStyle(                             
                              backgroundColor:MaterialStatePropertyAll(Color.fromRGBO(239, 54, 54, 1)),
                              shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(Radius.circular(50))))),
                            onPressed: (){}, child:const Text('SIGN UP',
                             style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14, fontFamily: 'Urbanist', fontStyle: FontStyle.normal),
                                textAlign: TextAlign.center,)),
                        ),
                      ),
                    ],
                  ),
                )
                  ],
                )
                  ],
                )
              )
             )
        ],
      ),
    );
  }
}