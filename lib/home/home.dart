import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:my_uu/conts/apps_conts.dart';
import 'package:my_uu/home/drower.dart';


class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int activeIndex=0;
   final urlImages =[
    // ' assets/images/uu-1.jpg'
    // 'assets/images/uu-2.jpg'
    //  'assets/images/uu-3.jpg'
    // ' assets/images/uu-4.jpg'
    //  'assets/images/uu-5.jpg'
    //  'assets/images/uu-6.jpg'
    // 'assets/images/uu-7.png'
    // ' assets/images/uu-8.png'
  //   'https://uttarauniversity.edu.bd/wp-content/themes/utheme/images/uu-permanent-campus-update-img.jpg',
  //  'https://thefinancialexpress.com.bd/uploads/1541151064.jpg',
  // 'https://www.biusc.org/wp-content/uploads/2019/02/Uttara-University.jpg',
  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjltxQy3OC3_H7XcqbnE3hudttbIxK0YF1tw&usqp=CAU',
  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSbafzkef41WHWWZWDnf87Mk-yvm2TBq7-29A&usqp=CAU',
   'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCwnHoYXps1QFLeNBF_KgNLND1izMIlRYqXw&usqp=CAU',
  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDayp3zySztonKjWmxLleyRWvn30so-WUO8A&usqp=CAU',
  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxsKAeJJgTJ6SRi84arf6FGbX1TilSvPP-gA&usqp=CAU',
  
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drower(),
      backgroundColor: Color(0xFFe6ee9c),
 
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
                        color: Color(0xFF84ffff),
                        // image: ' assets/images/uu-1.jpg',
                        iconData: Icons.home,
                        onTab: () {
                          Navigator.pushNamed(context, '/homeview');
                        },
                      ),
                    ),
                    Expanded(
                      child: _customButton(
                        context: context,
                        
                        name: 'Department',
                        // image: 'assets/icons/department.png',
                        color: Color(0xFFeeff41),
                        iconData: Icons.home_work_rounded,
                        onTab: () {
                          Navigator.pushNamed(context, AppConstant.department);
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
                        name: 'Admission',
                        // image: 'assets/images/uu-4.jpg',
                        color: Color(0xFF8d6e63),
                        iconData: Icons.add,
                        onTab: () {
                          Navigator.pushNamed(context,AppConstant.admisstion);
                        },
                      ),
                    ),
                     Expanded(
                      child: _customButton(
                        context: context,
                        name: 'Administrative ',
                        // image: 'assets/images/uu-5.jpg',
                        color: Color(0xFF9ccc64),
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
                        // image: 'assets/images/uu-6.jpg',
                        color: Color(0xFF78909c),
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
                        // image: 'assets/images/uu-7.png',
                        color: Color(0xFFff6d00),
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
                        // image: 'assets/images/uu-8.png',
                        color: Color(0xFF64dd17),
                        iconData: Icons.phone,
                        onTab: () {
                          Navigator.pushNamed(context, AppConstant.contract);
                        },
                      ),
                    ),
                     Expanded(
                      child: _customButton(
                        context: context,
                        name: 'Registration',
                        color: Color(0xFF42a5f4),
                        // image: 'assets/images/uu-2.jpg',
                        
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
        // width: MediaQuery.of(context!).size.width * .44,
        height: 120.0,
        decoration: BoxDecoration(
            color: color, borderRadius: BorderRadius.circular(15.0)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Image.asset('image',height: 20.0,width: 20.0,),
            Icon(
              iconData,
              size: 50.0,
            ),
            Text(
              '$name',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
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
  
  child: Image.network(
    urlImage,
    fit: BoxFit.cover,
  ), 
  
  
 
);

