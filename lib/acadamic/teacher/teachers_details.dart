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
      appBar: AppBar(title: Text('Teacher Details'),),
      body: Center(
        child: Column(
          children: [SizedBox(height: 15.0,),
            // Text('${arg.id}'),
            Text('${arg.name}'),
            SizedBox(height: 15.0,),
            // Text('${arg.techdetails!.id}'),
            Text('${arg.techdetails!.name1}',
            style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
            SizedBox(height: 15.0,),           
            Text('${arg.techdetails!.degignation1}'),
            Image.asset('${arg.techdetails!.img1}'),
            SizedBox(height: 15.0,),
            Text('${arg.techdetails!.name2}'),
            Text('${arg.techdetails!.degignation2}'),
            Image.asset('${arg.techdetails!.img2}'),
            SizedBox(height: 15.0,),
            Text('${arg.techdetails!.name3}'),
            Text('${arg.techdetails!.degignation3}'),
            Image.asset('${arg.techdetails!.img3}'),
            SizedBox(height: 15.0,),
            Text('${arg.techdetails!.name4}'),
            Text('${arg.techdetails!.degignation4}'),
            Image.asset('${arg.techdetails!.img4}'),
            SizedBox(height: 15.0,),
            Text('${arg.techdetails!.name5}'),
            Text('${arg.techdetails!.degignation5}'),
            Image.asset('${arg.techdetails!.img5}'),
            SizedBox(height: 15.0,),
            Text('${arg.techdetails!.name6}'),
            Text('${arg.techdetails!.degignation6}'),
            Image.asset('${arg.techdetails!.img6}'),
            
            
          ],
            
        ),
      )
      
    );
  }
}