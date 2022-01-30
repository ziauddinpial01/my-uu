import 'package:flutter/material.dart';
import 'package:my_uu/models/teacher_model.dart';

class TeacherDetails extends StatefulWidget {
  const TeacherDetails({ Key? key }) : super(key: key);

  @override
  _TeacherDetailsState createState() => _TeacherDetailsState();
}
class _TeacherDetailsState extends State<TeacherDetails> { 
  @override
  Widget build(BuildContext context) {
     Teacher arg = ModalRoute.of(context)!.settings.arguments as Teacher;
    return Scaffold(
      appBar: AppBar(title: Text('Teacher Details'),
      centerTitle: true,
      backgroundColor: Colors.brown,
    ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [SizedBox(height: 15.0,),
           
              Container(width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(40.0),color: Color(0xFFd1c4e9)),
                child: Center(
                  child: Text('${arg.name}',
                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30.0),),
                ),
              ),
              SizedBox(height: 25.0,),

       
              Container(width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(50.0),color: Color(0xFF90caf9)),
                child: Center(
                  child: Text('${arg.techdetails!.name1}',
                  style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold),),
                ),
              ),
              SizedBox(height: 20.0,),           
              Container(width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(50.0),color: Color(0xFF00838f)),
                child: Center(
                  child: Text('${arg.techdetails!.degignation1}',
                    style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold,color: Colors.white)),
                )
                ),
                SizedBox(height: 15.0,),
              Image.asset('${arg.techdetails!.img1}'),


              SizedBox(height: 15.0,),
              Container(width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(40.0),color: Color(0xFF90caf9)),
                child: Center(
                  child: Text('${arg.techdetails!.name2}',
                    style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold)),
                )),
                SizedBox(height: 15.0,),
              Container(width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(40.0),color: Color(0xFF00838f)),
                child: Center(
                  child: Text('${arg.techdetails!.degignation2}',
                    style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold,color: Colors.white)),
                )),
                SizedBox(height: 15.0,),
              Image.asset('${arg.techdetails!.img2}'),


              SizedBox(height: 15.0,),
              Container(width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(40.0),color: Color(0xFF90caf9)),
                child: Center(
                  child: Text('${arg.techdetails!.name3}',
                    style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold)),
                )),
                SizedBox(height: 15.0,),
              Container(width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(40.0),color: Color(0xFF00838f)),
                child: Center(
                  child: Text('${arg.techdetails!.degignation3}',
                    style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold,color: Colors.white)),
                )),
                SizedBox(height: 15.0,),
              Image.asset('${arg.techdetails!.img3}'),


              SizedBox(height: 15.0,),
              Container(width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(40.0),color: Color(0xFF90caf9)),
                child: Center(
                  child: Text('${arg.techdetails!.name4}',
                    style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold)),
                )),
                SizedBox(height: 15.0,),
              Container(width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(40.0),color: Color(0xFF00838f)),
                child: Center(
                  child: Text('${arg.techdetails!.degignation4}',
                    style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold,color: Colors.white)),
                )),
                SizedBox(height: 15.0,),
              Image.asset('${arg.techdetails!.img4}'),


              SizedBox(height: 15.0,),
              Container(width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(40.0),color: Color(0xFF90caf9)),
                child: Center(
                  child: Text('${arg.techdetails!.name5}',
                    style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold)),
                )),
                SizedBox(height: 15.0,),
              Container(width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(40.0),color: Color(0xFF00838f)),
                child: Center(
                  child: Text('${arg.techdetails!.degignation5}',
                    style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold,color: Colors.white)),
                )),
                SizedBox(height: 15.0,),
              Image.asset('${arg.techdetails!.img5}'),


              SizedBox(height: 15.0,),
              Container(width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(40.0),color: Color(0xFFd1c4e9)),
                child: Center(
                  child: Text('${arg.techdetails!.name6}',
                    style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold)),
                )),
                SizedBox(height: 15.0,),
              Container(width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(40.0),color: Color(0xFF00838f)),
                child: Center(
                  child: Text('${arg.techdetails!.degignation6}',
                    style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold,color: Colors.white)),
                )),
              SizedBox(height: 15.0,),
              Image.asset('${arg.techdetails!.img6}'),
              
              
            ],
              
          ),
        ),
      )
      
    );
  }
}