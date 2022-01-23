import 'package:flutter/material.dart';
import 'package:my_uu/models/admi_models.dart';

class AdminDetails extends StatelessWidget {
  const AdminDetails({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
      Administra arg = ModalRoute.of(context)!.settings.arguments as Administra;
    return  Scaffold(
      appBar: AppBar(backgroundColor: Colors.brown,
        title: Text('Administrative',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30.0),),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: SingleChildScrollView(
          child: Column(
            children: [SizedBox(height: 20.0,),
              Text('${arg.name}',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold,color: Colors.green),),
              SizedBox(height: 20.0,),
              // Container(  width: MediaQuery.of(context).size.width,
              
              // decoration: BoxDecoration(borderRadius: BorderRadius.circular(10.0),color: Colors.greenAccent
              // ),
              //   child: Text('${arg.addetails!.name}', )),  
              Text('${arg.addetails!.title}'),
              Text('${arg.addetails!.details}', ),  
              
              
              // Image.asset('${arg.deptdetails!.img}'),  
              
            ],
          ),
        ),
      ),
    );
  }
}