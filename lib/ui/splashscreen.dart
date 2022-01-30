import 'dart:async';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:my_uu/conts/apps_conts.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({ Key? key }) : super(key: key);

  @override
  _SplashscreenState createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  void initState() {
   Timer(Duration(seconds: 3),()=>Navigator.pushNamed(context, AppConstant.home));
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body:  SizedBox(
        height: MediaQuery.of(context).size.height,
        width: double.maxFinite,
        child: Stack(
          fit: StackFit.expand,
          children: [
            ImageFiltered(imageFilter: ImageFilter.blur(sigmaX: 4,sigmaY: 3),
            child: Image.asset('assets/images/uu-7.png',fit: BoxFit.cover,),
            ),
      SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              
              Text('WelCome To',style: TextStyle(fontSize: 44.0,fontWeight: FontWeight.bold,color: Colors.red),),
               SizedBox(height: 20.0,),
              Text('Uttara University',style: TextStyle(fontSize: 44.0,fontWeight: FontWeight.bold,color: Colors.red),),
              SizedBox(height: 20.0,),
              CircularProgressIndicator(color: Colors.red,),
            ],
          ),
        ),
      ),
       ],
        ),
      ),
      
      
    );
  }
}