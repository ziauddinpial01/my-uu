import 'package:flutter/material.dart';
import 'package:my_uu/models/web_model.dart';
import 'package:my_uu/repository/webRepo.dart';

import 'package:url_launcher/url_launcher.dart';

class WebLinkView extends StatefulWidget {
  const WebLinkView({ Key? key }) : super(key: key);

  @override
  State<WebLinkView> createState() => _WebLinkViewState();
}

class _WebLinkViewState extends State<WebLinkView> {
  List<WebLink> webList = [];
void _launchURL(String  url) async {
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'could not la3.60unch $url';
  }
}
  @override
  void initState() {
    
    super.initState();
   
   
    WebRepo.getWebLink().then((value) {
      setState(() {
        webList.addAll(value);
      });
    });
  }
  @override
  Widget build(BuildContext context) {
    
  
    return Scaffold(
     
      appBar: AppBar(title: Center(child: Text('weblink view')),
      // leading: ElevatedButton(onPressed:  (){
      //   Navigator.pushNamed(context, '/');
      // }, child: Icon(Icons.arrow_back),
      // )      
      ),
      body: ListView.builder(
        itemCount: webList.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.only(top: 5.0,left: 10.0,right: 10.0),
            child: ElevatedButton(
                onPressed: () {
                  _launchURL('${webList.elementAt(index).webUrl}');
                },
                child: Text('${webList.elementAt(index).name}'),
                style: ElevatedButton.styleFrom(
                  primary: Colors.green.shade900,
                  padding: EdgeInsets.only(top: 20,bottom: 20),
                  shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25),
                          ),
                          elevation: 15.0,
                ),
                ),
          );
        },
      ),
    
       
    );
  }
}