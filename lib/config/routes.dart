import 'package:my_uu/acadamic/about.dart';
import 'package:my_uu/acadamic/administrative.dart';
import 'package:my_uu/acadamic/admission.dart';
import 'package:my_uu/acadamic/contract.dart';
import 'package:my_uu/acadamic/department.dart';
import 'package:my_uu/acadamic/gallery.dart';
import 'package:my_uu/acadamic/homeview.dart';
import 'package:my_uu/acadamic/teacher.dart';

import 'package:my_uu/acadamic/teacher/teachers_details.dart';
import 'package:my_uu/administrative/administrative_details.dart';
import 'package:my_uu/conts/apps_conts.dart';
import 'package:my_uu/department/department_details.dart';
import 'package:my_uu/home/home.dart';
import 'package:my_uu/ui/homepage.dart';
import 'package:my_uu/ui/signin.dart';
import 'package:my_uu/ui/signup.dart';
import 'package:my_uu/ui/splashscreen.dart';

class AppRoutes {
  static final myinitRoutes = AppConstant.splashscreen;
  static final routes = {
    AppConstant.splashscreen:(context)=> Splashscreen(),
    AppConstant.homepage:(context)=> HomePage(),
       AppConstant.signpage :(context)=> SignIn(),
       AppConstant.signuppage :(context)=> SignUp(),       
      AppConstant.home  :(context)=> Home(),

        AppConstant.homeview:(context)=> HomeView(),
       AppConstant.about :(context)=> About(),
       AppConstant.department :(context)=> Departments(),
      AppConstant.admisstion  :(context)=> Admission(),
      AppConstant.administrative  :(context)=> Administrative(),
     AppConstant.teacher   :(context)=> Teachers(),
      AppConstant.galary  :(context)=> Gallery(),
      AppConstant.contract  :(context)=> Contract(),
      AppConstant.dept_details  :(context)=> DepartmentDetails(),
      AppConstant.tech_details : (context)=> TeacherDetails(),
     AppConstant.admin_details   :(context)=> AdminDetails(),
     

  };
}