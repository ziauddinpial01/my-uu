import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:my_uu/conts/apps_conts.dart';
import 'package:my_uu/home/drower.dart';
import 'package:my_uu/ui/exit_popup.dart';

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}
class _HomeState extends State<Home> {
  int activeIndex=0;
   final urlImages =[
    'assets/images/uu-1.jpg',
    'assets/images/uu-2.jpg',
     'assets/images/uu-3.jpg',
    'assets/images/uu-4.jpg',
     'assets/images/uu-5.jpg',
     'assets/images/uu-6.jpg',
    'assets/images/uu-7.png',
    'assets/images/uu-8.jpg',
  ];
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () => showExitPopup(context),
      child: Scaffold(
        drawer: Drower(),
        backgroundColor: Colors.white,    
        appBar: AppBar(
          title: Text('Uttara University', style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold),),
          backgroundColor: Colors.brown,
          centerTitle: true,
        ),
        body:
         Padding(
          padding: const EdgeInsets.all(20.0),
          child: SingleChildScrollView(            
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(                  
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                   CarouselSlider.builder(itemCount: urlImages.length,
                   itemBuilder: (context, index, realIndex) {
                     final urlImage = urlImages[index];
                     return buildImage(urlImage,index);
                   }, 
                   options: CarouselOptions(                     
                     height: 200,
                     autoPlay: true,                    
                     enlargeCenterPage: true,
                     enableInfiniteScroll: true,
                     enlargeStrategy: CenterPageEnlargeStrategy.height,                   
                    pageSnapping: false,
                     autoPlayInterval: Duration(seconds: 3),
                     onPageChanged: (index, reason) => 
                     setState(()=> activeIndex =index),
                     )
                     ),
                     const SizedBox(height: 32),
                     Center(
                       child: DotsIndicator(
                      dotsCount: urlImages.length,
                       position: activeIndex.toDouble(),
                         decorator: DotsDecorator(
                       size: const Size.square(9.0),
                         activeSize: const Size(18.0, 9.0),
                         activeShape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0)),
                         ),
                        ),
                     ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: _customButton(
                          context: context,
                          name: 'Home',
                          color: Colors.green,                       
                          iconData: Icons.home,
                          onTab: () {
                            Navigator.pushNamed(context, '/homeview');
                          },
                        ),
                      ), 
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                       Expanded(
                        child: _customButton(
                          context: context,                          
                          name: 'Department',                      
                          color: Colors.green,
                          iconData: Icons.home_work_rounded,
                          onTab: () {
                            Navigator.pushNamed(context, AppConstant.department);
                          },
                        ),
                      ),                     
                      Expanded(
                        child: _customButton(
                          context: context,
                          name: 'Admission',                       
                          color: Colors.green,
                          iconData: Icons.add,
                          onTab: () {
                            Navigator.pushNamed(context,AppConstant.admisstion);
                          },
                        ),
                      ),                      
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                       Expanded(
                        child: _customButton(
                          context: context,
                          name: 'Administrative ',                       
                          color: Colors.green,
                          iconData: Icons.add_moderator_rounded,
                          onTab: () {
                            Navigator.pushNamed(context,AppConstant.administrative);
                          },
                        ),
                      ),  
                    ],
                  ),
                   Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                       Expanded(
                        child: _customButton(
                          context: context,
                          name: 'Teachers',                        
                          color: Colors.green,
                          iconData: Icons.theater_comedy_sharp,
                          onTab: () {
                            Navigator.pushNamed(context, AppConstant.teacher);
                          },
                        ),
                      ),
                       Expanded(
                        child: _customButton(
                          context: context,
                          name: 'Gallery  ',                          
                          color: Colors.green,
                          iconData: Icons.photo,
                          onTab: () {
                            Navigator.pushNamed(context, AppConstant.galary);
                          },
                        ),
                      ),  
                    ],
                  ),
                    Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [                    
                      Expanded(
                        child: _customButton(
                          context: context,
                          name: 'Contract',                      
                          color: Colors.green,
                          iconData: Icons.phone,
                          onTab: () {
                            Navigator.pushNamed(context, AppConstant.contract);
                          },
                        ),
                      ),  
                    ],
                  ),
                   Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [                     
                      Expanded(
                        child: _customButton(
                          context: context,
                          name: 'Important Links',                        
                          color: Colors.green,
                          iconData: Icons.phone,
                          onTab: () {
                            Navigator.pushNamed(context, AppConstant.link);
                          },
                        ),
                      ),
                      Expanded(
                        child: _customButton(
                          context: context,
                          name: 'Registration',
                          color: Colors.green, 
                          iconData: Icons.account_circle ,
                          onTab: () {
                            Navigator.pushNamed(context, AppConstant.homepage);
                          },
                        ),
                      ),   
                    ],
                  ),
                 
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _customButton({
    BuildContext? context,
    @required Color? color,
    @required String? name,
    // @required String? image,
    @required IconData? iconData,
    @required VoidCallback? onTab,
  }) {
    return GestureDetector(
      onTap: onTab,
      child: Container(
        alignment: Alignment.center,
        padding: EdgeInsets.all(10.0),
        margin: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
      
        height: 120.0,
        decoration: BoxDecoration(
            color: color, borderRadius: BorderRadius.circular(15.0)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           
            Icon(
              iconData,
              size: 50.0,color: Colors.white,
            ),
            Text(
              '$name',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold,color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
Widget buildImage( String urlImage, int index)=> Container(
  margin: EdgeInsets.symmetric(horizontal: 24),
  color: Colors.grey,
  
  child: Image.asset(
    '${urlImage}',
    fit: BoxFit.cover,
  ), 
  
  
 
);


