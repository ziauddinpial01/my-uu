import 'package:flutter/material.dart';
import 'package:my_uu/conts/apps_conts.dart';

class Drower extends StatelessWidget {
  const Drower({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.only(),
        children: [
       UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: new Color(0xFF0062ac),
                
              ),
              accountName: Text("Uttara University"),
              accountEmail: Text("hotline : 01872607360-69"),
              currentAccountPicture: CircleAvatar(
                backgroundColor:
                    Theme.of(context).platform == TargetPlatform.iOS
                        ? new Color(0xFF0062ac)
                        : Colors.white,
                child: Image.asset('assets/images/uu-8.jpg',
                fit: BoxFit.cover,
                alignment: Alignment.center, 
                ), 
              ),
            ),
          ListTile(
            leading: Icon(Icons.home),
            hoverColor: Colors.redAccent,
            title: Text('Home'),
            onTap: () {
               Navigator.pushNamed(context, '/homeview');
            },
          ),
          ListTile(
            leading: Icon(Icons.account_box_outlined ),
            hoverColor: Colors.blueGrey,
            title: Text('About'),
            onTap: () {
            Navigator.pushNamed(context, AppConstant.about);   
            },
          ),
           ListTile(
            leading: Icon(Icons.home_work_rounded),
            hoverColor: Colors.blueGrey,
            title: Text('Department'),
            onTap: () {
            Navigator.pushNamed(context, AppConstant.department);   
            },
          ),
           ListTile(
            leading: Icon(Icons.add),
            hoverColor: Colors.blueGrey,
            title: Text('Admission'),
            onTap: () {
            Navigator.pushNamed(context, AppConstant.admisstion);   
            },
          ), ListTile(
            leading: Icon(Icons.add_moderator_rounded),
            hoverColor: Colors.blueGrey,
            title: Text('Administrative'),
            onTap: () {
            Navigator.pushNamed(context, AppConstant.administrative);   
            },
          ), ListTile(
            leading: Icon(Icons.theater_comedy_sharp),
            hoverColor: Colors.blueGrey,
            title: Text('Teacher'),
            onTap: () {
            Navigator.pushNamed(context, AppConstant.teacher);   
            },
          ), ListTile(
            leading: Icon(Icons.photo),
            hoverColor: Colors.blueGrey,
            title: Text('Gallery'),
            onTap: () {
            Navigator.pushNamed(context, AppConstant.galary);   
            },
          ), ListTile(
            leading: Icon(Icons.add_ic_call_rounded ),
            hoverColor: Colors.blueGrey,
            title: Text('Contact Us'),
            onTap: () {
            Navigator.pushNamed(context, AppConstant.Contact_us);   
            },
          ),
        
        ],
      ),
      
    );
  }
}
