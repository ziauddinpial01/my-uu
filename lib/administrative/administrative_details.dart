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

              Container(width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10.0),color: Colors.green
              ),
                child: Center(child: Text('${arg.name}',style: TextStyle(
                  fontSize: 25.0,fontWeight: FontWeight.bold,color: Colors.white),))),
              SizedBox(height: 30.0,),

              Container(width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10.0),color: Colors.green
              ),
                child: Center(
                  child: Text('${arg.addetails!.title}',style: TextStyle(
                    fontSize: 25.0,fontWeight: FontWeight.bold,color: Colors.white)),
                )),
              SizedBox(height: 20.0,),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('${arg.addetails!.details}',style: TextStyle(
                    fontSize: 20.0,fontWeight: FontWeight.bold) ),
              ),  
  
            ],
          ),
        ),
      ),
    );
  }
}