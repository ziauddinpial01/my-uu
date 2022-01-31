import 'package:flutter/material.dart';

class ContactUs extends StatelessWidget {
  const ContactUs({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contract Us'),
        centerTitle: true,
        backgroundColor: Colors.brown,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(40.0),
          child: Center(
           child: Column(
             children: [
               Image.asset('assets/images/mypic.jpg'),
                SizedBox(height: 20.0,),
                Text('Developer Details',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold,color: Colors.green),),
                SizedBox(height: 20.0,),
               Text('J M Ziauddin Pial'),
               Text('Diplima Enginner'),
               Text('Bsc Engineering Running'),
                SizedBox(height: 20.0,),          
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
                 Text('District'),
                 SizedBox(height: 10.0,),
                 Text('Brahmanbaria Sador'),
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
                 Text('01640-552392'),
                 SizedBox(height: 10.0,),
                 Text('01741-070153'),
                 SizedBox(height: 10.0,),
                
                
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
               Text('ziauddinpial01@gmail.com'),

               SizedBox(height: 20.0,),
             ],
           ),
             ),
        ),
      ),
      
    );
  }
}