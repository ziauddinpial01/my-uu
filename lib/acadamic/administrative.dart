import 'package:flutter/material.dart';
import 'package:my_uu/conts/apps_conts.dart';
import 'package:my_uu/models/admi_models.dart';
import 'package:my_uu/models/admin_details_models.dart';

class Administrative extends StatelessWidget {
  const Administrative({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List <Administra> admin = [
      Administra(id: 1,name: 'Office of the Vice-Chancellor',
      addetails: AdminDetailsModel(
        id: 1, name: 'Office of the Vice-Chancellor', title: 'Professor Dr. M. Azizur Rahman',
        details: 'Uttara University, Bangladesh, has been able to establish a tradition of academic, non-academic and research facilities offering and providing under graduate, post graduate studies and research opportunities. Uttara University is widely recognized nationally and internationally for high quality education and research. The graduate of Uttara University and their job placement is the reflection of quality education and quality discipline. In the cosmopolitan campus of Uttara University, we see the student from all walks of life who can have access to the tertiary education and avail the opportunity to increase their knowledge and skill for their relatively high standard of life and living. We need to up-grade the student both academically, non-academically and in etiquette, grooming and most of all in profession. Uttara University has education collaboration with Worchester University and Bed-ford Shire University in England. An additional collaboration is in process with some North-American University including a couple of ones in Canada. Uttara University is deeply concerned about the student’s placement of status in the demanding field including the corporate and multinational ones. Uttara University also offers considerable encouragement to the student who wish to set-up their own business enterprise. An integrated path-way takes Uttara University students from their initial idea to full business plan to start-up and from there to extend facilities with full range of technical, legal and business support. Finally, I hope you will find the academic and research program at Uttara University to meet your need. I look forward to welcoming you to our community of Uttara University of intensive, extensive and congenial environment of inter-active learning process.'
      )
      ),
      Administra(id: 2,name: 'Office of the pro Vice-Chancellor',
      addetails: AdminDetailsModel(
        id: 2, name: 'Office of the pro Vice-Chancellor', title: 'Prof. Dr. Eaysmin Ara Lekha',
        details: 'Uttara University (UU) has contributed greatly towards enhancing higher education in Bangladesh through its years of dedicated service and hard work. It is a home of academic excellence dedicated to scholarly, physical, as well as divine growth. UU has grown into a professional educational institution. Uttara University as a multi faculty university has provided education through its mission “Quality Education at Affordable Tuition.” With a number of years having passed, the university has grown, developed, and attained the significant level of academic achievement nationally. It has established campuses at the prime location of the city to disseminate education at the doorstep of students. Today it imparts vibrant learning environment to about approximately 10,000 students with 500 competent staff members. They are all drawn from various cultural background. The University is committed to provide equal right of education regardless of economic and social status and does not discriminate in any policy, program and activity on the basis of diversity of any form. With this present scenario of Uttara University, I hope that with our vision and the student’s heartfelt efforts, the university will mould the career of students and bring out the highest possible level of their potential to provide them with suitable placement in their future path. Let us commit our ways for good guidance and blessing. May Allah bless our institution of Uttara University and our nation.'
      )
      ),
      Administra(id: 3,name: 'Office of the Adviser',
      addetails: AdminDetailsModel(id: 3, name: 'Office of the Adviser', title: 'Professor Faez M. Serajul Hoque',
      details: 'Adviser, Uttara University' )
      ),
      Administra(id: 4,name: 'Office of the Treasurer',
      addetails: AdminDetailsModel(
        id: 4,  name: 'Office of the Treasurer', title: 'PROFESSOR MUMTAZ BEGUM',
        details: 'Treasurer'
      )
      ),
      Administra(id: 5,name: 'Office of the Deans',
      addetails: AdminDetailsModel(
        id: 5, name: 'Office of the Deans', title: 'Dr. Kazi Khairul Islam, M.Tech, Ph.D.',
        details: 'Dean school Of Science & Engineering, Professor Dr. Kazi Khairul Islam has been serving as Professor of Dept. of EEE and Dean, School of Science and Engineering at Uttara University since September 2017. Prior to joining at UU, Dr. Khairul Islam served as Professor at Islamic University of Technology (IUT), Gazipur. Dr. Islam earned his M.Tech (Elect.) degree from the Indian Institute of Technology, Kanpur, India in 1984. He earned his Ph.D. Degree from the Indian Institute of Technology, Kanpur, India in 1990. He has got almost 40 years of teaching experience in different universities. He received foreign training under the US visitor exchanging Program in the School of Electrical Engineering and Computer Science, University of Central Florida, Orlando, Florida, USA.'
      )
       ),
   
      Administra(id: 6,name: 'Office of the Controller of Examinations',
      addetails: AdminDetailsModel(
        id: 6, name: 'Office of the Students Affairs', title: 'A Message from Controller of Examinations',
        details: 'Prof. A. K. M. Mozammel Haque.  This is an age of IT and ICT. The present government also dreams of establishing a digital Bangladesh. Added with these is the mission of Uttara University- Quality Education at affordable cost which has to be streamlined. Therefore the launching of Uttara University’s website is appropriate and timely. For this institution, it will supply the missing link and help cooperative activities between the service provider and the beneficiaries.' 
      )),
      Administra(id: 7,name: 'Office of the Proctors',
      addetails: AdminDetailsModel(
        id: 7, name: 'Office of the Proctors', title: 'Proctor’s Statement',
        details: 'Mahamudul Hasan.  UU office of Proctor is formed under the Private University Act 2010 to ensure a cordial environment for students within the university campus. The Proctor’s office expects that the students will follow the rules, discipline, integrity and show respect to others. Students who are found for defiance to the university discipline within the university campus or in any subversive activity which is against university rules are to be expected to end up in the office of the Proctor. The Proctor office welcomes advice and enquiries on all matters relating to the university rules & regulations. Proctor office deals the matters more on counseling basis. The exceptions of those are extreme breach of disciplinary rules.'
      )
      ),
       Administra(id: 8,name: 'Office of the Student Affairs',
      addetails: AdminDetailsModel(
        id: 8, name: 'DOSA Profile', title: 'Objective:',
        details: 'Uttara University has constituted DOSA with a mission to promote and develop the issues of student affairs. To build a constructive positive image of UU by proper enhancement of internal and external student activities and to maintain effective coordination among student community, administration and academic body of UU.'  )
      ),
      Administra(id: 9,name: 'IT Department'),
      Administra(id: 10,name: 'University Committees',
      addetails: AdminDetailsModel(
        id: 10, name: 'Admission Committee',
        title: 'Finance Committee',
         details: 'Financial Aid Committee, Disciplinary Committee, Faculty Recruitment Committee, Procurement Committee'
      )
      ),
    ];
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.brown,
        title: Text('Administrative',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30.0),),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount:admin.length ,
        itemBuilder: (context, index) {
          return Container(
            margin: EdgeInsets.all(10.0),
            padding: EdgeInsets.symmetric(horizontal: 10.0),
            child: ElevatedButton(
              onPressed: () {
                if(admin.elementAt(index).id==1){
                 Administra Vice = admin [0];
                 Navigator.pushNamed(context, AppConstant.admin_details,arguments: Vice);
                }else if(admin.elementAt(index).id==2){
                   Administra Pro_Vice = admin [1];
                 Navigator.pushNamed(context,AppConstant.admin_details,arguments: Pro_Vice);                
                }else if(admin.elementAt(index).id==3){
                   Administra adviser = admin [2];
                 Navigator.pushNamed(context,AppConstant.admin_details,arguments: adviser);                
                }else if(admin.elementAt(index).id==4){
                   Administra Treasurer = admin [3];
                 Navigator.pushNamed(context,AppConstant.admin_details,arguments: Treasurer);                
                }else if(admin.elementAt(index).id==5){
                   Administra Dean = admin [4];
                 Navigator.pushNamed(context,AppConstant.admin_details,arguments: Dean);                
                }else if(admin.elementAt(index).id==6){
                   Administra Controller = admin [5];
                 Navigator.pushNamed(context,AppConstant.admin_details,arguments: Controller);                
                }else if(admin.elementAt(index).id==7){
                   Administra Proctors = admin [6];
                 Navigator.pushNamed(context,AppConstant.admin_details,arguments: Proctors);                
                }else if(admin.elementAt(index).id==8){
                   Administra Student = admin [7];
                 Navigator.pushNamed(context,AppConstant.admin_details,arguments: Student);                
                }else if(admin.elementAt(index).id==10){
                   Administra Committees = admin [9];
                 Navigator.pushNamed(context,AppConstant.admin_details,arguments: Committees);                
                }else if(admin.elementAt(index).id==10){
                   Administra Pro_Vice = admin [9];
                 Navigator.pushNamed(context,AppConstant.admin_details,arguments: Pro_Vice);                
                }else if(admin.elementAt(index).id==11){
                   Administra Pro_Vice = admin [10];
                 Navigator.pushNamed(context,AppConstant.admin_details,arguments: Pro_Vice);                
                }else if(admin.elementAt(index).id==12){
                   Administra Pro_Vice = admin [11];
                 Navigator.pushNamed(context,AppConstant.admin_details,arguments: Pro_Vice);                
                }
              },
               style: ElevatedButton.styleFrom(
              primary: Color(0xFFffee58),
                       
            ),
               child: Padding(
                 padding: const EdgeInsets.all(15.0),
                 child: Text('${admin.elementAt(index).name}',
                 style: TextStyle(
                   fontSize: 20.0,
                   fontWeight: FontWeight.bold,color: Colors.black
                
                 ),
                 ),
               )
               ),
          );
        },
        )
    );
  }
}

