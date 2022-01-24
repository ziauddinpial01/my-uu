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
            leading: Icon(Icons.add_box_outlined),
            hoverColor: Colors.blueGrey,
            title: Text('About'),
            onTap: () {
            Navigator.pushNamed(context, AppConstant.about);   
            },
          ),
           ListTile(
            leading: Icon(Icons.add_box_outlined),
            hoverColor: Colors.blueGrey,
            title: Text('Department'),
            onTap: () {
            Navigator.pushNamed(context, AppConstant.department);   
            },
          ),
        
        ],
      ),
      
    );
  }
}
