
import 'package:flutter/services.dart';
import 'package:my_uu/models/tech_model_json.dart';

class TechRepo {
  
 static Future<List<TechModel>> getTeacherList () async{
   final response = 
   await rootBundle.loadString('assets/json/teacher_list.json');
   if(response==null){
     return [];
   }else{
     List<TechModel> users = techModelFromJson(response);

     return users;
   }

  }
}