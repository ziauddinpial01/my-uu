import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Contract extends StatefulWidget {
  const Contract({ Key? key }) : super(key: key);

  @override
  _ContractState createState() => _ContractState();
}

class _ContractState extends State<Contract> {
  @override
  Widget build(BuildContext context) {
    final String _url ='https://uttarauniversity.edu.bd';
    // List<WebModel> webModel =[];

    return Scaffold(
     appBar: AppBar(
       title: Text('Contact Us'),
       centerTitle: true,
       backgroundColor: Colors.brown,
     ),
     body: Center(
       child: Column(
         children: [ SizedBox(height: 20.0,),          
           Title(
             color: Colors.green, 
             child:CircleAvatar(
                child: Icon(
                  Icons.location_on,
                  color: Colors.white,                  
                ),
           )
           ),
           SizedBox(height: 20.0,),
           Title(
             color: Colors.green, 
             child: Text('Address', style: TextStyle(fontSize: 20.0, fontWeight:FontWeight.bold,))
           ),
           SizedBox(height: 10.0,),
             Text('House-4 & 6, Road-15, Sector-6'),
             SizedBox(height: 10.0,),
             Text('Uttara Model Town,Uttara, Dhaka-1230'),
            SizedBox(height: 20.0,),

             Title(
             color: Colors.green, 
             child: CircleAvatar(
                child: Icon(
                  Icons.phone,
                  color: Colors.white,
                ),
           )
           ),
           SizedBox(height: 20.0,),
           Title(
             color: Colors.green, 
             child: Text('Phone Number', style: TextStyle(fontSize: 20.0, fontWeight:FontWeight.bold,))
           ),
           SizedBox(height: 10.0,),
             Text('+8802-58952280'),
             SizedBox(height: 10.0,),
             Text('02-58951116'),
             SizedBox(height: 10.0,),
             Text('02-58955794'),
             SizedBox(height: 20.0,),
              Title(
             color: Colors.green, 
             child: CircleAvatar(
                child: Icon(
                  Icons.mobile_friendly,
                  color: Colors.white,
                ),
           )
           ),
           SizedBox(height: 20.0,),
           Title(
             color: Colors.green, 
             child: Text('Mobile Number', style: TextStyle(fontSize: 20.0, fontWeight:FontWeight.bold,))
           ),
           SizedBox(height: 10.0,),
             Text('01872607360, 01872607361, 01872607362, 01872607363,'),
             SizedBox(height: 10.0,),
             Text('01872607360, 01872607361, 01872607362, 01872607363,'),
             SizedBox(height: 10.0,),
             Text('01872607369, 0170664328, 01932357444'),
            SizedBox(height: 20.0,),
            Title(color: Colors.green, 
            child:  CircleAvatar(
                child: Icon(
                  Icons.email,
                  color: Colors.white,
                ),
           )
           ),
           SizedBox(height: 10.0,),
           Text('E-Mail Address')  ,
           SizedBox(height: 10.0,),
              Text('info@uttarauniversity.edu.bd'),
               SizedBox(height: 10.0,),
           Container(
              alignment: Alignment.center,
          padding: EdgeInsets.all(32),
         child: ElevatedButton(
           onPressed: ()async{
                final url = "http://btebresults.herokuapp.com/";
                if(await canLaunch(url)){
                  await launch(url,
                  forceWebView: true,
                    enableJavaScript: true,
                  );
                }
              },
            child: Text('More Information')
            ), 
  
             )
         ],
       ),
     ),
    );
  }
}