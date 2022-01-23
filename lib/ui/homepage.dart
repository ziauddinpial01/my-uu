import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_uu/conts/apps_conts.dart';



class HomePage extends StatefulWidget {
  HomePage({Key? key, this.title}) : super(key: key);

  final String? title;

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Widget _submitButton() {
    return InkWell(
      onTap: () {
        Navigator.pushNamed(context, AppConstant.signpage);
      },
      child: Container(
        width: MediaQuery.of(context).size.width,
        padding: EdgeInsets.symmetric(vertical: 13),
        alignment: Alignment.center,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20.0),
            color: Color(0xFF26c6da)
            ),
        child: Text(
          'Login',
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
      ),
    );
  }

  Widget _signUpButton() {
    return InkWell(
      onTap: () {
        Navigator.pushNamed(context, AppConstant.signuppage);
      },
      child: Container(
        width: MediaQuery.of(context).size.width,
        padding: EdgeInsets.symmetric(vertical: 13),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
          color: Color(0xFF3f51b5),
          // BorderRadius.all(Radius.circular(5)),
          border: Border.all(color: Colors.white, width: 2),
        ),
        child: Text(
          'Register now',
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
      ),
    );
  }

  // Widget _label() {
  //   return Container(
  //       margin: EdgeInsets.only(top: 40, bottom: 20),
  //       child: Column(
  //         children: <Widget>[
  //           Text(
  //             'Quick login with Touch ID',
  //             style: TextStyle(color: Colors.white, fontSize: 17),
  //           ),
  //           SizedBox(
  //             height: 20,
  //           ),
  //           Icon(Icons.fingerprint, size: 90, color: Colors.white),
  //           SizedBox(
  //             height: 20,
  //           ),
  //           Text(
  //             'Touch ID',
  //             style: TextStyle(
  //               color: Colors.white,
  //               fontSize: 15,
  //               decoration: TextDecoration.underline,
  //             ),
  //           ),
  //         ],
  //       ));
  // }

  Widget _title() {
    return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(
          text: 'Utt',
          style: GoogleFonts.portLligatSans(
            textStyle: Theme.of(context).textTheme.headline1,
            fontSize: 30,
            fontWeight: FontWeight.w700,
            color: Colors.white,
          ),
          children: [
            TextSpan(
              text: 'ara',
              style: TextStyle(color: Colors.black, fontSize: 30),
            ),
            
            TextSpan(
              text: 'Unive',
              style: TextStyle(color: Colors.white, fontSize: 30),
            ),
             TextSpan(
              text: 'rsity',
              style: TextStyle(color: Colors.black, fontSize: 30),
            ),

          ]
          ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SingleChildScrollView(
        child:Container(
            padding: EdgeInsets.symmetric(horizontal: 20),
            height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(5)),
                boxShadow: <BoxShadow>[
                  BoxShadow(
                      color: Colors.grey.shade200,
                      offset: Offset(2, 4),
                      blurRadius: 5,
                      spreadRadius: 2)
                ],
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Color(0xfffbb448), Color(0xffe46b10)])),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SizedBox(height:100.0),
                  _title(),
                  SizedBox(
                    height: 10,
                  ),
                  Text('Quality Education at Affordable Tuition',style: TextStyle(
                    color: Colors.white, fontSize: 20.0, fontWeight: FontWeight.bold
                  ),),
                   SizedBox(
                    height: 40.0,
                  ),
                  Container(
                    height: 400,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      image:DecorationImage(image: AssetImage('assets/images/uu-3.jpg',
                      
                      ),
                      fit: BoxFit.cover,
            
                      
                      )
                    ),
                  ),
                    
                   SizedBox(
                    height: 40,
                  ),
                  _submitButton(),
                  SizedBox(
                    height: 40,
                  ),
                  _signUpButton(),
                  SizedBox(
                    height: 20,
                  ),
                 
                  // _label()
                ],
              ),
            ),
          ),
      ),
    );
  }
}



// import 'package:flutter/material.dart';
// import 'package:my_uu/conts/apps_conts.dart';

// class HomePage extends StatefulWidget {
//   const HomePage({ Key? key }) : super(key: key);

//   @override
//   _HomePageState createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             SafeArea(
//               child: Container(
//                 width: double.infinity,
                
//                 height: 700.0,
//                 // MediaQuery.of(context).size.height,
//                 padding: EdgeInsets.symmetric(horizontal: 30,vertical: 30),
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Column(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         SizedBox(height:10.0),
//                         Text(
//                           "Uttara University",
//                           style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40,color: Colors.blue),
//                         ),
                       
                       
//                       ],
//                     ),
//                     Container(
//                   height: 200,
//                   width: 500,
//                   decoration: BoxDecoration(
//                     image:DecorationImage(image: AssetImage('assets/images/uu-3.jpg',
                    
//                     ),
//                     fit: BoxFit.cover,

                    
//                     )
//                   ),
//                 ),
                

//                 MaterialButton(
//                       minWidth: double.infinity,
//                       height:60,
//                       onPressed: (){
//                         Navigator.pushNamed(context,AppConstant.signpage );
                        
//                       },
//                       color: Colors.indigoAccent[400],
//                       shape: RoundedRectangleBorder(
//                         side: BorderSide(
//                           color: Colors.black,
//                         ),
//                         borderRadius: BorderRadius.circular(40)
//                       ),
//                       child: Text("Log in",style: TextStyle(
//                         fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white70
          
//                       ),
//                       ),
  
//                     ),
                    
//                     MaterialButton(
//                         minWidth: double.infinity,
//                         padding: EdgeInsets.all(10.0),
//                         height:60,
//                         onPressed: (){
//                         Navigator.pushNamed(context,   AppConstant.signuppage);
                         
//                         },
//                         color: Colors.redAccent,
//                         shape: RoundedRectangleBorder(
//                             borderRadius: BorderRadius.circular(40)
//                         ),
//                         child: Text("Sign UP",style: TextStyle(
//                           fontWeight: FontWeight. bold,fontSize: 20,
          
//                         ),
//                         )
//                     ),

//                   ]
                  
//               ),
//             ),
//             ),
//           ],
//         ),
//       )
    
//         );
//   }
// }