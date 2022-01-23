import 'package:flutter/material.dart';
import 'package:my_uu/conts/apps_conts.dart';
import 'package:my_uu/models/teach_details_models.dart';
import 'package:my_uu/models/teacher_model.dart';

class Teachers extends StatefulWidget {
  const Teachers({ Key? key }) : super(key: key);

  @override
  _TeachersState createState() => _TeachersState();
}

class _TeachersState extends State<Teachers> {
  
  @override
  Widget build(BuildContext context) {
    List<Teacher> teacher = [
      Teacher(id: 1,name: 'Bangali',
      techdetails: TechDetailsModel(
        id: 1, name1: 'PROFESSOR MUMTAZ BEGUM', degignation1: 'Professor',
        img1: 'assets/images/bangla-1.jpg',
         name2: 'MD. SAMZIR AHMED', degignation2: 'Assistant Professor & Chairman (Acting)',
        img2: 'assets/images/bangla-2.jpg',
        name3: 'DR.SOHELY NARGIS', degignation3: 'Assistant Professor', 
        img3: 'assets/images/bangla-3.jpg',
        name4: 'Mizanur Rahman Khan', degignation4: 'Senior Lecturer And Coordinator',
        img4: 'assets/images/bangla-4.jpg',
        name5: 'Raiyan Suhanal Rajee', degignation5: 'Senior Lecturer And Coordinator',
        img5: 'assets/images/bangla-5.jpg',
        name6: 'SALAH UDDIN QUADER', degignation6: 'Senior Lecturer', 
        img6: 'assets/images/bangla-6.jpg'
      )
      ),
      Teacher(id: 2,name: 'Business Administration', 
           techdetails: TechDetailsModel(
        id: 2, name1: 'DR. A S M SHAHABUDDIN', degignation1: 'Dean',
        img1: 'assets/images/business-1.jpg',
         name2: 'DR. DEBI NARAYAN RUDRA PAUL', degignation2: 'Professor',
        img2: 'assets/images/business-2.jpg',
        name3: 'MR. KAZI TAREQ ULLAH', degignation3: 'Associate Professor And Chairman', 
        img3: 'assets/images/business-3.jpg',
        name4: 'MAHAMUDUL HASAN', degignation4: 'MAHAMUDUL HASAN',
        img4: 'assets/images/business-4.jpg',
        name5: 'MOHAMMAD AFSAR KAMAL', degignation5: 'Assistant Professor And Coordinator',
        img5: 'assets/images/business-5.jpg',
        name6: 'SOEB MD. SHOAYEB NOMAN', degignation6: 'Assistant Professor And Coordinator', 
        img6: 'assets/images/business-6.jpg'
      )),
      Teacher(id: 3, name: 'Civil Engineering',
      techdetails: TechDetailsModel(
        id: 3, name1: 'MD. ASHRAFUL ALAM', degignation1: 'Assistant Professor & Chairman (Acting)',
        img1: 'assets/images/Civil-1.jpg',
         name2: 'MD. ZAKARIA HABIB', degignation2: 'Assistant Professor',
        img2: 'assets/images/Civil-2.jpg',
        name3: 'MD. MONUAR HOSSAIN', degignation3: 'Assistant Professor', 
        img3: 'assets/images/civil-3.jpg',
        name4: 'ABUL MONSUR MOHAMMED MUSA', degignation4: 'Assistant Professor',
        img4: 'assets/images/Civil-4.jpg',
        name5: 'SYED SHADMAN SAKIB', degignation5: 'Lecturer And Coordinator',
        img5: 'assets/images/Civil-5.jpg',
        name6: 'MD. IMRAN CHOWDHURY', degignation6: 'Lecturer', 
        img6: 'assets/images/Civil-6.jpg'
      )
      ),
      Teacher(id: 4, name: 'Computer Science & Engineering',
       techdetails: TechDetailsModel(
        id: 4, name1: 'DR. MD. MIJANUR RAHMAN', degignation1: 'Chairman',
        img1: 'assets/images/cse-1.jpg',
         name2: 'DR. A.H.M. SAIFULLAH SADI', degignation2: 'Associate Professor And Coordinator',
        img2: 'assets/images/cse-2.jpg',
        name3: 'MD. SHAFIUL ALAM CHOWDHURY', degignation3: 'Associate Professor', 
        img3: 'assets/images/cse-3.jpg',
        name4: 'MD. TORIKUR RAHMAN', degignation4: 'Assistant Professor And Coordinator',
        img4: 'assets/images/cse-4.jpg',
        name5: 'UTTAM KUMAR DEY', degignation5: 'Assistant Professor And Coordinator',
        img5: 'assets/images/cse-5.jpg',
        name6: 'MD. BELAL HOSSEN', degignation6: 'Assistant Professor And Coordinator', 
        img6: 'assets/images/cse-6.jpg'
      )
      ),
      Teacher(id: 5, name: 'Education',
       techdetails: TechDetailsModel(
        id: 5, name1: 'DULALI RANI SAHA', degignation1: 'Assistant Professor And Coordinator',
        img1: 'assets/images/education-2.jpg',
         name2: 'GURUDAS CHOWDHURY', degignation2: 'Assistant Professor',
        img2: 'assets/images/education-4.jpg',
        name3: 'MAHMUDA BEGUM', degignation3: 'Associate Professor And Chairman', 
        img3: 'assets/images/education-1.jpg',
        name4: 'MD. AMZAD HOSSAIN', degignation4: 'Assistant Professor',
        img4: 'assets/images/education-3.jpg',
        name5: 'MD. DELOWOUR HOSSAIN', degignation5: 'Assistant Professor',
        img5: 'assets/images/education-6.jpg',
        name6: 'SIRAJUL ISLAM', degignation6: 'Assistant Professor', 
        img6: 'assets/images/education-5.jpg'
      )
      ),
      Teacher(id: 6, name: 'Electrical & Electronic Engineering',
      techdetails: TechDetailsModel(
        id: 6, name1: 'Prof. DR. KAZI KHAIRUL ISLAM', degignation1: 'Dean',
        img1: 'assets/images/EEE-1.jpg',
         name2: 'DR. MD. SHAKOWAT ZAMAN SARKER', degignation2: 'Chairman',
        img2: 'assets/images/EEE-2.jpg',
        name3: 'DRMOHAMMED SHAHRIAR SABUKTAGIN', degignation3: 'Associate Professor', 
        img3: 'assets/images/EEE-3.jpg',
        name4: 'MD. DELWAR HOSSEN', degignation4: 'Assistant Professor And Coordinator',
        img4: 'assets/images/EEE-4.jpg',
        name5: 'MD. MOIFUL ALAM', degignation5: 'Assistant Professor And Coordinator',
        img5: 'assets/images/EEE-5.jpg',
        name6: 'MAHMOOD REAZ SUNNY', degignation6: 'Assistant Professor And Coordinator', 
        img6: 'assets/images/EEE-6.jpg'
      )
      ),
      Teacher(id: 7, name: 'English', techdetails: TechDetailsModel(
        id: 6, name1: 'HASPIA BASHIRULLAH', degignation1: 'Dean',
        img1: 'assets/images/eng-1.jpg',

         name2: 'RAFI IMAM', degignation2: 'Professor',
        img2: 'assets/images/eng-2.jpg',

        name3: 'FAEZ MOHAMMED SERAJUL HAQUE', degignation3: 'Professor', 
        img3: 'assets/images/eng-4.jpg',

        name4: 'MD. AMINUL HAQUE', degignation4: 'Assistant Professor And Coordinator',
        img4: 'assets/images/eng-5.jpg',

        name5: 'Dr. Md. Masudul Hasan', degignation5: 'Assistant Professor',
        img5: 'assets/images/eng-6.jpg',

        name6: 'SALEH AHMAD', degignation6: 'Assistant Professor', 
        img6: 'assets/images/eng-3.jpg'

      )),
      Teacher(id: 8, name: 'Environmental Engineering & Science',),
      Teacher(id: 9, name: 'Fashion Design & Technology',
       techdetails: TechDetailsModel(
        id: 9, name1: 'FARRUQUE MOHAMMAD MASUD', degignation1: 'Chairman',
        img1: 'assets/images/fashion-1.jpg',

         name2: 'SUDIPTA BAIN', degignation2: 'Assistant Professor And Coordinator',
        img2: 'assets/images/fashion-2.jpg',

        name3: 'KANEEZ SHABBI', degignation3: 'Associate Professor', 
        img3: 'assets/images/fashion-3.jpg',

        name4: 'Tasnimul Arefin', degignation4: 'Lecturer And Coordinator',
        img4: 'assets/images/fashion-4.jpg',

        name5: 'HAFSANA YASMIN', degignation5: 'Lecturer',
        img5: 'assets/images/fashion-5.jpg',

        name6: 'ENGR. MD. SADIQUR RAHMAN', degignation6: 'Lecturer', 
        img6: 'assets/images/fashion-6.jpg'

      )),
      Teacher(id: 10, name: 'Islamic Studies', techdetails: TechDetailsModel(
        id: 6, name1: 'DR. MD. ABUL KALAM PATWAREY', degignation1: 'Chairman',
        img1: 'assets/images/islamic-1.jpg',

         name2: 'DR. MOSTAFA KABIR SIDDIQUI', degignation2: 'Assistant Professor And Coordinator',
        img2: 'assets/images/islamic-2.jpg',

        name3: 'DR. AUNOPAMA AFROZ', degignation3: 'Assistant Professor', 
        img3: 'assets/images/islamic-3.jpg',
        name4: 'Dr. MUHAMMAD SHAHIDUL ISLAM', degignation4: 'Assistant Professor ',
        img4: 'assets/images/islamic-4.jpg',
        name5: 'MUHAMMAD ATIQUR RAHMAN', degignation5: 'Senior Lecturer And Coordinator',
        img5: 'assets/images/islamic-5.jpg',
        name6: 'MD. EMRAN	', degignation6: 'Lecturer', 
        img6: 'assets/images/islamic-6.jpg'
      )),
      Teacher(id: 11,name: 'LAW', techdetails: TechDetailsModel(
        id: 6, name1: 'Dr. SYEDA AFROZA ZERIN', degignation1: 'Associate Professor And Chairman',
        img1: 'assets/images/law-1.jpg',
         name2: 'MD. ASRAFUZZAMAN BABU', degignation2: 'Assistant Professor And Coordinator',
        img2: 'assets/images/law-2.jpg',
        name3: 'KAZI SHAILA SULTANA', degignation3: 'Assistant Professor', 
        img3: 'assets/images/law-3.jpg',
        name4: 'DR.MD.OMAR FARUQUE MUNSHI', degignation4: 'Assistant Professor',
        img4: 'assets/images/law-4.jpg',
        name5: 'SATHI BARAI', degignation5: 'Assistant Professor',
        img5: 'assets/images/law-5.jpg',
        name6: 'MOHAMMAD IMAM HOSSAIN', degignation6: 'Assistant Professor', 
        img6: 'assets/images/law-6.jpg'
      )),
      Teacher(id: 12,name: 'Mathematics', techdetails: TechDetailsModel(
        id: 12, name1: 'DR. SHAHANSHA KHAN', degignation1: 'Chairman And Coordinator',
        img1: 'assets/images/math-1.jpg',
         name2: 'DR. MOQBUL HOSSAIN', degignation2: 'Professor',
        img2: 'assets/images/math-2.jpg',
        name3: 'DR. NURUL ALAM KHAN	', degignation3: ' Professor', 
        img3: 'assets/images/math-3.jpg',
        name4: 'S.M.KAMAL HOSSAIN', degignation4: 'Assistant Professor And Coordinator',
        img4: 'assets/images/math-4.jpg',
        name5: 'MD.AMIRUL ISLAM', degignation5: 'Assistant Professor ',
        img5: 'assets/images/math-5.jpg',
        name6: 'NAZMUN NAHAR', degignation6: 'Senior Lecturer', 
        img6: 'assets/images/math-6.jpg'
      )),
      Teacher(id: 13,name: 'Physical Education', techdetails: TechDetailsModel(
        id: 6, name1: 'Mohammad Shahidullah', degignation1: 'Assistant Professor',
        img1: 'assets/images/physical-3.jpg',
         name2: 'MD. JAHANGIR ALI', degignation2: 'Associate Professor And Chairman',
        img2: 'assets/images/physical-2.jpg',
        name3: 'PROF. MD. KHAIRUL ISLAM KHAN', degignation3: 'Dean', 
        img3: 'assets/images/physical-1.jpg',
        name4: 'SALINA CANADI', degignation4: 'Lecturer',
        img4: 'assets/images/physical-4.jpg',
        name5: 'Md. Tanzir Alam', degignation5: 'Lecturer',
        img5: 'assets/images/physical-5.jpg',
        name6: 'Md. Rubel Islam', degignation6: 'Lecturer', 
        img6: 'assets/images/physical-6.jpg'
      )),
      Teacher(id: 14,name: 'Physics'),
      Teacher(id: 15,name: 'Textile Engineering', techdetails: TechDetailsModel(
        id: 15, name1: 'MD. ABU BAKAR SIDDIQUE', degignation1: 'Adviser',
        img1: 'assets/images/textile-1.jpg',
         name2: 'MD. HUMAYUN KABIR KHAN', degignation2: 'Assistant Professor & Chairman (Acting)',
        img2: 'assets/images/textile-2.jpg',
        name3: 'MD. ANWAR HOSSAIN', degignation3: 'Lecturer', 
        img3: 'assets/images/textile-4.jpg',
        name4: 'A.T.M. GULAM MOULA', degignation4: 'Lecturer',
        img4: 'assets/images/textile-3.jpg',
        name5: 'RIJON SAHA', degignation5: 'Lecturer',
        img5: 'assets/images/textile-5.jpg',
        name6: 'ABDULLAH AL RAKIB SHIKDER', degignation6: 'Lecturer', 
        img6: 'assets/images/textile-6.jpg'
      )),
    ];
    return Scaffold(appBar: AppBar(
      title: Text('Teachers List'),
      centerTitle: true,
    ),
      backgroundColor: Colors.grey,
     body: ListView.builder(
       itemCount: teacher.length,
       itemBuilder: (context, index) {
         return Container(
          //  color: Colors.white,
           padding: EdgeInsets.symmetric(horizontal: 20.0),
           margin: EdgeInsets.all(10.0),
           child: ElevatedButton(
             onPressed: () {
               if(teacher.elementAt(index).id==1){
                 Teacher Bangla  = teacher[0];
                 Navigator.pushNamed(context, AppConstant.tech_details , arguments: Bangla);
               }else if(teacher.elementAt(index).id==2){
                Teacher Business  = teacher[1];
                 Navigator.pushNamed(context, AppConstant.tech_details , arguments: Business);              
               }else if(teacher.elementAt(index).id==3){
                Teacher civil  = teacher[2];
                 Navigator.pushNamed(context, AppConstant.tech_details , arguments: civil);              
               }else if(teacher.elementAt(index).id==4){
                Teacher cse  = teacher[3];
                 Navigator.pushNamed(context, AppConstant.tech_details , arguments: cse);              
               }else if(teacher.elementAt(index).id==5){
                Teacher edu  = teacher[4];
                 Navigator.pushNamed(context, AppConstant.tech_details , arguments: edu);              
               }else if(teacher.elementAt(index).id==6){
                Teacher eee  = teacher[5];
                 Navigator.pushNamed(context, AppConstant.tech_details , arguments: eee);              
               }else if(teacher.elementAt(index).id==7){
                Teacher eng  = teacher[6];
                 Navigator.pushNamed(context, AppConstant.tech_details , arguments: eng);              
               }else if(teacher.elementAt(index).id==9){
                Teacher fashion  = teacher[8];
                 Navigator.pushNamed(context, AppConstant.tech_details , arguments: fashion);              
               }else if(teacher.elementAt(index).id==10){
                Teacher islamic  = teacher[9];
                 Navigator.pushNamed(context, AppConstant.tech_details , arguments: islamic);              
               }else if(teacher.elementAt(index).id==11){
                Teacher law  = teacher[10];
                 Navigator.pushNamed(context, AppConstant.tech_details , arguments: law);              
               }else if(teacher.elementAt(index).id==12){
                Teacher math  = teacher[11];
                 Navigator.pushNamed(context, AppConstant.tech_details , arguments: math);              
               }else if(teacher.elementAt(index).id==13){
                Teacher physical  = teacher[12];
                 Navigator.pushNamed(context, AppConstant.tech_details , arguments: physical);              
               }else if(teacher.elementAt(index).id==15){
                Teacher textile  = teacher[14];
                 Navigator.pushNamed(context, AppConstant.tech_details , arguments: textile);              
               }
             },
             style: ElevatedButton.styleFrom(
               primary: Colors.green
             ),
              child: Text('${teacher.elementAt(index).name}',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                // color: Colors.green
              ),
              )
              ),
         );
       },
       ), 
    );
  }
}