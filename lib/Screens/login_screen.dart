import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:techlert/Screens/homepage.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
bool _isObsecure = true;
bool click = true;

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color.fromRGBO(168, 164, 164, 0.275),
      appBar: AppBar(
        primary: true,
        leading: 
          IconButton(icon:const Icon(Icons.arrow_back), 
          tooltip: 'Back',
          onPressed: (){
            Navigator.pop(context,
            MaterialPageRoute(builder: (BuildContext context) => const HomePage()));
          },
        ),
        backgroundColor: const Color.fromRGBO(254, 59, 59, 1)
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 70),
            child: Center(child: Text('LOGIN', style: TextStyle(fontWeight: FontWeight.w400, fontSize: 32, fontFamily: 'Ubuntu', fontStyle: FontStyle.normal,color: Colors.black),)),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 40),
            child: SizedBox(
              width: 400,
              child: TextField(              
                decoration: InputDecoration( 
                  labelText: 'Email Address',             
                  hintText: 'example@gmail.com',
                  suffixIcon: Icon(Icons.email)
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: SizedBox(
              width: 400,
              child: TextField( 
                obscureText: _isObsecure,              
                decoration: InputDecoration(
                 labelText:  'Password',
                  hintText: 'Enter your password',
                  suffixIcon: GestureDetector(
                    onTap: () {
                      setState(() {
                        _isObsecure = !_isObsecure;
                      });
                    },
                    child: _setPasswordIcon(),
                  )
                ),
                obscuringCharacter: '*',
              ),
            ),
          ),
          
          Padding(
            padding: const EdgeInsets.only(top: 40),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children:  [
              const Padding(
                padding: EdgeInsets.only(left: 50),
                child: Text('Remember me next time',style: TextStyle(
                  fontFamily: 'Ubuntu', fontSize: 16,
                ),),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 50),
                child: IconButton(onPressed: (){                  
                  setState(() {
                    click = !click;
                  });
                }, icon: Icon((click == true) ? Icons.crop_square_outlined : Icons.check_box_rounded)),
              )
            ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 40),
            child: SizedBox(
              height: 35,
              width: 150,
              child: ElevatedButton(
                style: const ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(Color.fromRGBO(254, 59, 59, 1)),
                  shape: MaterialStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))))
                ),
                onPressed: (){}, child: const Text('LOGIN',
                style: TextStyle(fontFamily: 'Ubuntu', fontSize: 16, fontWeight: FontWeight.w400, color: Colors.black),)),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Padding(
               padding: EdgeInsets.only(top:25, left: 110),
               child: Text('FORGOT YOUR PASSWORD?',
               style: TextStyle(fontFamily: 'Ubuntu', fontWeight: FontWeight.w400),),
         ),
         Padding(
           padding: const EdgeInsets.only(top:25, right: 110),
           child: TextButton(onPressed: (){}, child:  Text(' RESET HERE',style: TextStyle(fontFamily: 'Ubuntu', fontWeight: FontWeight.w400, color: Colors.amber[400]),)),
         )
            ],
          ),
         
        ],        
      ),
    );
  }
     Icon _setPasswordIcon(){
      if (_isObsecure){
        return const Icon(Icons.visibility);
      }else{
        return const Icon(Icons.visibility_off);
      }
     }
}