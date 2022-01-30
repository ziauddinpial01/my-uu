import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  const HomeView({ Key? key }) : super(key: key);

  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.brown,
        title: Text('Home',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25.0,color: Colors.white),),
        centerTitle: true,
      ),
      
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            
            children: [
              Container(
                // width: MediaQuery.of(context).size.width,
                height: 200.0,
                // padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.all(30.0),
                // color: Colors.redAccent,
                child: Image.asset('assets/images/uu-3.jpg'),
       
              ),
              
              SizedBox(height: 10.0,),
              
              Container(
                width: MediaQuery.of(context).size.width,
               
                margin: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(80.0),
                  color: Colors.green,
                ),
                child: Title(color: Colors.green,
                 child: Text('HISTORY OF UTTARA UNIVERSITY',
                 textAlign: TextAlign.center,
                 style: TextStyle(
                   color: Colors.white,
                   fontSize: 30.0,
                   
                    fontWeight: FontWeight.bold ),
                    
                 )),
              ),
               SizedBox(height: 10.0,),
               Padding(
                 padding: const EdgeInsets.all(15.0),
                 
                 
                 child: Text(
                   'Situated in the outskirts of Dhaka City, Uttara University has emerged as a center of excellence for providing tertiary education in Bangladesh. The journey of Uttara University was started in 2003 with a few students and departments. Now, this university has grown up as a full-fledged university which offers under-graduate and graduate programs and different types of research opportunities. It is a well-recognized university both nationally and internationally for its motto of "Quality Education at Affordable Tuition". The graduates produced at Uttara University and their job placements are the reflection of quality education of Uttara University. In this cosmopolitan campus, students are able to receive tertiary education and can have the opportunity to prove their potentiality to face global challenge in the global job market. The prime objective of this university is to help grow students professionally as well as personally. The university always helps them prepared for demanding corporate fields along with the development of their professional and rational skills. Based on the Private University Act (PUA) - 2010, and according to the instruction by the Ministry of Education and the University Grants Commission (UGC), Uttara University was founded by a Trustee Board with different eminent and well-recognized educationists, economists and businessmen of international repute. The Honorable President of the Peoples Republic of Bangladesh is the Chancellor of this university and Prof. Dr. M. Azizur Rahman is the Vice-Chancellor. He is the founder and Ex-officio member of the Trustee Board of Uttara University. Prof. Dr. Eaysmin Ara Lekha is the Pro Vice-Chancellor and the Co-founder of Uttara University. The Syndicate is headed by the Honorable Vice-Chancellor who is also the Chief Academic and Executive Officer of the University. With a view to intensifying the proper administrative and academic activities, the Vice-Chancellor is assisted by a Pro Vice-Chancellor and a Treasurer. They have been appointed by the Honorable Chancellor on the recommendation of the UU Trustee Board. As per the Private University Act-2010, the Vice-Chancellor is responsible for maintaining and managing the administrative as well as academic affairs by following the guidelines and policies set by the UU Trustee Board. Prof. Dr. M. Azizur Rahman, founder Vice-Chancellor of Uttara University, is a former Economic Adviser of the US Embassy, Dhaka, a renowned academician of the country and an eminent economist of international repute. He is also an alumnus of Vanderbilt University, a Nobel Laureate University in USA. He possesses ingenuity in national education that benefits the students who would like to build up their sustainable career in modern global market. In this spirit, Dr. Rahman established a remarkable number of educational institutions including Uttara University, Dhaka where meritorious and enthusiastic students are benefited by their merit with qualitative ingredients. Dr. Rahman is the author of different books which are published nationally and internationally.  Prof. Dr. Eaysmin Ara Lekha is the first Pro-Vice-Chancellor of the Uttara University. In recognition of her meritorious service and experience in the field of education, she has been appointed Pro-Vice-Chancellor by the Honoble Chancellor of this University. Before joining as Pro-Vice-Chancellor, she was the Dean of the School of Education and Physical Education and also the Professor and Chairman of the Department of Education. She is the author of a number of books. As a patron of learning, Dr. Lekha has established a couple of educational institutions including Sabira Rouf College, Gopalganj.',
                   style: TextStyle(
                     fontSize: 15.0
                   ),
                 
                 ),
                 
               ),
               SizedBox(height: 10.0,),
              
              Container(
                
                width: MediaQuery.of(context).size.width,
                margin: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50.0),
                  color: Colors.green
                ),
                child: Title(color: Colors.green,
                
                 child: Text('MISSION',
                  textAlign: TextAlign.center,
                 style: TextStyle(
                   color: Colors.white,
                   fontSize: 30.0,
                    fontWeight: FontWeight.bold ),
                 )),
              ),
               SizedBox(height: 15.0,),
                Padding(
                 padding: const EdgeInsets.all(15.0),
                 
                 child: Text(
                   'Within the context of lifelong learning, the university will build on its national and international reputation for innovative student-centered programs that enable students from diverse backgrounds to achieve their educational goals. The university is committed to building up academic excellence through curriculum development, teaching, scholarship and services designed to help build up knowledge based society ensuring quality education. Tailoring the moral values and nurturing latent power of students will be facilitated to obtain placement in job market in such a manner as is ethically justified, religiously attestable, culturally harmonious and intellectually competent.'
               , style: TextStyle(
                     fontSize: 15.0
                   ),
                 ),
                 
               ),
               SizedBox(height: 10.0,),
              
              Container( width: MediaQuery.of(context).size.width,
               
                margin: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(80.0),
                  color: Colors.green,
                ),
                child: Title(color: Colors.white,
                 child: Text('VISION',
                  textAlign: TextAlign.center,
                 style: TextStyle(
                   color: Colors.white,
                   fontSize: 30.0,
                    fontWeight: FontWeight.bold ),
                 )),
              ),
               SizedBox(height: 15.0,),
                Padding(
                 padding: const EdgeInsets.all(15.0),
                 
                 child: Text(
                   'The University looks forward to have a .transformational impact on the society with international quality service rendered by her students who are imbued with the spirit of humanity, professionalism and holistic academic excellence.'
                  , style: TextStyle(
                     fontSize: 15.0
                   ), ),
                 
               ),
               SizedBox(height: 10.0,),
              
              Container( width: MediaQuery.of(context).size.width,
               
                margin: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(80.0),
                  color: Colors.green
                ),
                child: Title(color: Colors.green,
                 child: Text('QUALITY EDUCATION AT AFFORDABLE TUITION',
                  textAlign: TextAlign.center,
                 style: TextStyle(
                   color: Colors.white,
                   fontSize: 25.0,
                    fontWeight: FontWeight.bold ),
                 )),
              ),
               SizedBox(height: 15.0,),
                Padding(
                 padding: const EdgeInsets.all(15.0),
                 
                 child: Text(
                   'Situated in the outskirts of Dhaka City, Uttara University is a center of excellence for tertiary education in Bangladesh. It was started in 2003 with a few students and departments. But by now it has grown as a full-fledged university offering under-graduate and graduate programs and research opportunities. It is widely recognized nationally and internationally for its motto of quality education at affordable tuition.'
                ,  style: TextStyle(
                     fontSize: 15.0
                   ),  ),
                 
               ),
               SizedBox(height: 10.0,),
              
              Container( width: MediaQuery.of(context).size.width,
               
                margin: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(80.0),
                  color: Colors.green
                ),
                child: Title(color: Colors.green,
                 child: Text('Uttara University was founded by a Trustee Board',
                  textAlign: TextAlign.center,
                 style: TextStyle(
                   color: Colors.white,
                   fontSize: 25.0,
                    fontWeight: FontWeight.bold ),
                 )),
              ),
               SizedBox(height: 15.0,),
                Padding(
                 padding: const EdgeInsets.all(10.0),
                 
                 child: Text(
                   'The members of the TRUST are educationists, economists and businessmen of eminence and recognition. Prof. Dr. M. Azizur Rahman is the Vice-Chancellor and founder Chairman of the Trustee Board and Prof. Dr. Eaysmin Ara Lekha is the founder Vice-Chairman of the Board. Prof. Dr. M. Azizur Rahman, founder of Uttara University, is a former economic adviser of the US Embassy (Dhaka), a renowned academician of the country and an eminent economist of international repute, and an alumnus of Vanderbilt University, a Nobel Laureate school in USA. He possesses ingenuity in national education that benefits the students who would like to build up their sustainable career in modern global market. In this spirit, Dr. Rahman established a good number of educational institutions including Uttara University where meritorious and enthusiastic students are benefited by using their merit with qualitative ingredients.He is a column writer and this is how he addresses burning national and international issues for mass consumption.'
                , style: TextStyle(
                     fontSize: 15.0
                   ),   ),
                 
               ),
               
            ]
          ),
        ),
      ),
    );
  }
}