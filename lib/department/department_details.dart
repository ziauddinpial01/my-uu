import 'package:flutter/material.dart';
import 'package:my_uu/models/dept_model.dart';

class DepartmentDetails extends StatelessWidget {
  const DepartmentDetails({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Department arg = ModalRoute.of(context)!.settings.arguments as Department;
    
    return Scaffold(
      appBar: AppBar(
        title: Text('Department Details',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25.0),),
        backgroundColor: Colors.brown,
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            children: [SizedBox(height:20.0),
              Container( width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10.0),color: Colors.green
              
              ),
                child: Center(child: Text('${arg.name}',style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold,color: Colors.white),))),
              SizedBox(height: 25.0,),
              Image.asset('${arg.deptdetails!.img}',
              fit: BoxFit.cover,
              ),
              SizedBox(height: 15.0,),
              
              Container(margin: EdgeInsets.all(10.0),
              width: MediaQuery.of(context).size.width,
              
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10.0),color: Colors.green
              
              ),
                child: Center(
                  child: Text('${arg.deptdetails!.title}',
                  style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold,color: Colors.white)),
                ),
              ),
              SizedBox(height: 15.0,),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text('${arg.deptdetails!.details}', ),
              ),  
  
            ],
          ),
        ),
      ),
    );
  }
}