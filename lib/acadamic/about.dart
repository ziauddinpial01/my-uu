import 'package:flutter/material.dart';

class About extends StatefulWidget {
  const About({ Key? key }) : super(key: key);

  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25.0),),backgroundColor: Colors.brown,
        centerTitle: true,
      ),
      
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(height: 10.0,),
              Container(width: MediaQuery.of(context).size.width,
             
              margin: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(80.0),
                color: Colors.green,
              ),
                child: Center(
                  child: Text('Overview',            
                  style: TextStyle(               
                    fontSize: 30.0,
                    color: Colors.white,
                     fontWeight: FontWeight.bold ),
                  ),
                ),
              ),
              SizedBox(height:20.0),
              Container(
                padding: EdgeInsets.all(10.0),
              decoration: BoxDecoration(color: Colors.green),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  
                  children: [
                     Text('1', style: TextStyle(
                     color: Colors.white,
                     fontSize: 20.0,
                      fontWeight: FontWeight.bold ),
                      ),
                          Text('Established', style: TextStyle(
                     color: Colors.white,
                     fontSize: 20.0,
                      fontWeight: FontWeight.bold ),
                      ),
                          Text('2003', style: TextStyle(
                     color: Colors.white,
                     fontSize: 20.0,
                      fontWeight: FontWeight.bold ),
                      ),
                  ],
                ),
              ),
      
              SizedBox(height:20.0),
              Container(
                padding: EdgeInsets.all(10.0),
              decoration: BoxDecoration(color: Colors.green),
               
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                     Text('2', style: TextStyle(
                     color: Colors.white,
                     fontSize: 20.0,
                      fontWeight: FontWeight.bold ),
                      ),
                          Text('Campus', style: TextStyle(
                     color: Colors.white,
                     fontSize: 20.0,
                      fontWeight: FontWeight.bold ),
                      ),
                          Text('2', style: TextStyle(
                     color: Colors.white,
                     fontSize: 20.0,
                      fontWeight: FontWeight.bold ),
                      ),
                  ],
                ),
              ),
      
              SizedBox(height:20.0),
              Container(padding: EdgeInsets.all(10.0),
              decoration: BoxDecoration(color: Colors.green),
               
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                     Text('3', style: TextStyle(
                     color: Colors.white,
                     fontSize: 20.0,
                      fontWeight: FontWeight.bold ),
                      ),
                          Text('School', style: TextStyle(
                     color: Colors.white,
                     fontSize: 20.0,
                      fontWeight: FontWeight.bold ),
                      ),
                          Text('5', style: TextStyle(
                     color: Colors.white,
                     fontSize: 20.0,
                      fontWeight: FontWeight.bold ),
                      ),
                  ],
                ),
              ),
              SizedBox(height:20.0),
              Container(padding: EdgeInsets.all(10.0),
              decoration: BoxDecoration(color: Colors.green),
               
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                     Text('4', style: TextStyle(
                     color: Colors.white,
                     fontSize: 20.0,
                      fontWeight: FontWeight.bold ),
                      ),
                          Text('Semester', style: TextStyle(
                     color: Colors.white,
                     fontSize: 20.0,
                      fontWeight: FontWeight.bold ),
                      ),
                          Text('3 in a year', style: TextStyle(
                     color: Colors.white,
                     fontSize: 20.0,
                      fontWeight: FontWeight.bold ),
                      ),
                  ],
                ),
              ),
              SizedBox(height:20.0),
              Container(padding: EdgeInsets.all(10.0),
              decoration: BoxDecoration(color: Colors.green),
               
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                     Text('5', style: TextStyle(
                     color: Colors.white,
                     fontSize: 20.0,
                      fontWeight: FontWeight.bold ),
                      ),
                          Text('Department', style: TextStyle(
                     color: Colors.white,
                     fontSize: 20.0,
                      fontWeight: FontWeight.bold ),
                      ),
                          Text('14', style: TextStyle(
                     color: Colors.white,
                     fontSize: 20.0,
                      fontWeight: FontWeight.bold ),
                      ),
                  ],
                ),
              ),
              SizedBox(height:20.0),
              Container(padding: EdgeInsets.all(10.0),
              decoration: BoxDecoration(color: Colors.green),
               
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                     Text('6', style: TextStyle(
                     color: Colors.white,
                     fontSize: 20.0,
                      fontWeight: FontWeight.bold ),
                      ),
                          Text('Program', style: TextStyle(
                     color: Colors.white,
                     fontSize: 20.0,
                      fontWeight: FontWeight.bold ),
                      ),
                          Text('34', style: TextStyle(
                     color: Colors.white,
                     fontSize: 20.0,
                      fontWeight: FontWeight.bold ),
                      ),
                  ],
                ),
              ),
              SizedBox(height:20.0),
              Container(padding: EdgeInsets.all(10.0),
              decoration: BoxDecoration(color: Colors.green),
               
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                     Text('7', style: TextStyle(
                     color: Colors.white,
                     fontSize: 20.0,
                      fontWeight: FontWeight.bold ),
                      ),
                          Text('Library', style: TextStyle(
                     color: Colors.white,
                     fontSize: 20.0,
                      fontWeight: FontWeight.bold ),
                      ),
                          Text('08', style: TextStyle(
                     color: Colors.white,
                     fontSize: 20.0,
                      fontWeight: FontWeight.bold ),
                      ),
                  ],
                ),
              ),
              SizedBox(height:20.0),
              Container(padding: EdgeInsets.all(10.0),
              decoration: BoxDecoration(color: Colors.green),
               
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                     Text('8', style: TextStyle(
                     color: Colors.white,
                     fontSize: 20.0,
                      fontWeight: FontWeight.bold ),
                      ),
                          Text('Total Lab', style: TextStyle(
                     color: Colors.white,
                     fontSize: 20.0,
                      fontWeight: FontWeight.bold ),
                      ),
                          Text('56', style: TextStyle(
                     color: Colors.white,
                     fontSize: 20.0,
                      fontWeight: FontWeight.bold ),
                      ),
                  ],
                ),
              ),
             SizedBox(height:20.0),
              Column(
                children: [
                  Container(padding: EdgeInsets.all(10.0),
                  width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(color: Colors.green,borderRadius: BorderRadius.circular(20.0)),
               
                    child: Center(
                      child: Text('Computer Lab: 11',style: TextStyle(
                 color: Colors.white,
                 fontSize: 20.0,
                 
                      fontWeight: FontWeight.bold ),),
                    ),
                  ),
                  SizedBox(height:10.0),
                  Container(padding: EdgeInsets.all(10.0),
                   width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(color: Colors.green,borderRadius: BorderRadius.circular(20.0)),
               
                    child: Center(
                      child: Text('CSE Dept. Lab: 5',style: TextStyle(
                 color: Colors.white,
                 fontSize: 20.0,
                 
                      fontWeight: FontWeight.bold ),),
                    ),
                  ),
                   SizedBox(height:10.0),
                  Container(padding: EdgeInsets.all(10.0),
                   width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(color: Colors.green,borderRadius: BorderRadius.circular(20.0)),
               
                    child: Center(
                      child: Text('EEE Dept. Lab: 10',style: TextStyle(
                 color: Colors.white,
                 fontSize: 20.0,
                 
                      fontWeight: FontWeight.bold ),),
                    ),
                  ),
                   SizedBox(height:10.0),
                  Container(padding: EdgeInsets.all(10.0),
                   width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(color: Colors.green,borderRadius: BorderRadius.circular(20.0)),
               
                    child: Center(
                      child: Text('Civil Dept. Lab: 12',style: TextStyle(
                 color: Colors.white,
                 fontSize: 20.0,
                 
                      fontWeight: FontWeight.bold ),),
                    ),
                  ),
                   SizedBox(height:10.0),
                  Container(padding: EdgeInsets.all(10.0),
                   width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(color: Colors.green,borderRadius: BorderRadius.circular(20.0)),
               
                    child: Center(
                      child: Text('FDT Dept. Lab: 06',style: TextStyle(
                 color: Colors.white,
                 fontSize: 20.0,
                 
                      fontWeight: FontWeight.bold ),),
                    ),
                  ),
                   SizedBox(height:10.0),
                  Container(padding: EdgeInsets.all(10.0),
                   width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(color: Colors.green,borderRadius: BorderRadius.circular(20.0)),
               
                    child: Center(
                      child: Text('Textile Dept. Lab: 11',style: TextStyle(
                 color: Colors.white,
                 fontSize: 20.0,
                 
                      fontWeight: FontWeight.bold ),
                      ),
                    ),
                  ),
               
                SizedBox(height: 10.0,),
              Center(
                child: Container(padding: EdgeInsets.all(10.0),
              decoration: BoxDecoration(color: Colors.green,
              borderRadius: BorderRadius.circular(10.0)),
               
                  child: Text('Our Facillities',  
                          
                  style: TextStyle(               
                    fontSize: 40.0,
                    color: Colors.white,
                     fontWeight: FontWeight.bold ),
                   
                  ),
                ),
                
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('1. Highly secured campus',style: TextStyle(
                   color: Colors.blue,
                   fontSize: 20.0,
                   
                    fontWeight: FontWeight.bold ),),
                    SizedBox(height:10.0),
                    Text('2. Supervision and career counseling facilities',style: TextStyle(
                   color: Colors.blue,
                   fontSize: 20.0,
                   
                    fontWeight: FontWeight.bold ),),
                     SizedBox(height:10.0),
                    Text('3. Placement service for the students',style: TextStyle(
                   color: Colors.blue,
                   fontSize: 20.0,
                   
                    fontWeight: FontWeight.bold ),),
                     SizedBox(height:10.0),
                    Text('4. Cafeteria',style: TextStyle(
                   color: Colors.blue,
                   fontSize: 20.0,
                   
                    fontWeight: FontWeight.bold ),),
                     SizedBox(height:10.0),
                    Text('5. Job Fair for students',style: TextStyle(
                   color: Colors.blue,
                   fontSize: 20.0,
                   
                    fontWeight: FontWeight.bold ),),
                     SizedBox(height:10.0),
                    Text('6. Prayer Room',style: TextStyle(
                   color: Colors.blue,
                   fontSize: 20.0,
                   
                    fontWeight: FontWeight.bold ),
                    ),
                     SizedBox(height:10.0),
                    Text('7. Alumni association',style: TextStyle(
                   color: Colors.blue,
                   fontSize: 20.0,
                   
                    fontWeight: FontWeight.bold ),),
                    SizedBox(height:10.0),
                    Text('8. Modern IT facilities like University Management Software (UMS), Broadband Internet, Wi-Fi, State-of-the-art lab facilities, Website, Social media etc.',style: TextStyle(
                   color: Colors.blue,
                   fontSize: 20.0,
                   
                    fontWeight: FontWeight.bold ),),
                     SizedBox(height:10.0),
                    Text('9. Lab facilities like Computer, Textile, Civil, FDT, Electrical & electronics, Digital lab etc.',style: TextStyle(
                   color: Colors.blue,
                   fontSize: 20.0,
                   
                    fontWeight: FontWeight.bold ),),
                     SizedBox(height:10.0),
                    Text('10. Rich library with online resources & open source software (Koha)',style: TextStyle(
                   color: Colors.blue,
                   fontSize: 20.0,
                   
                    fontWeight: FontWeight.bold ),),
                     SizedBox(height:10.0),
                    Text('11. Sports & Club',style: TextStyle(
                   color: Colors.blue,
                   fontSize: 20.0,
                   
                    fontWeight: FontWeight.bold ),),
                     SizedBox(height:10.0),
                    Text('12. Air-Conditioned Classroom',style: TextStyle(
                   color: Colors.blue,
                   fontSize: 20.0,
                   
                    fontWeight: FontWeight.bold ),
                    ),
                    SizedBox(height:10.0),
                    Text('13. Overseas Credit Transfer Facilities',style: TextStyle(
                   color: Colors.blue,
                   fontSize: 20.0,
                   
                    fontWeight: FontWeight.bold ),),
                     SizedBox(height:10.0),
                    Text('14. Arranged seminar, workshop, and local/international conferences.',style: TextStyle(
                   color: Colors.blue,
                   fontSize: 20.0,
                   
                    fontWeight: FontWeight.bold ),
                    ),
                  ],
                ),
              )
              
              
      
                ],
                
              ),
               SizedBox(height:20.0),
              Center(
                child: Container(padding: EdgeInsets.all(10.0),
              decoration: BoxDecoration(color: Colors.green,
              borderRadius: BorderRadius.circular(10.0)),
               
                  child: Text('Our Unique Features',  
                          
                  style: TextStyle(               
                    fontSize: 40.0,
                    color: Colors.white,
                     fontWeight: FontWeight.bold ),
                   
                  ),
                ),
                
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  padding: EdgeInsets.all(15.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('1. Quality Education at Affordable Tuition',style: TextStyle(
                     color: Colors.blue,
                     fontSize: 20.0,
                     
                      fontWeight: FontWeight.bold ),),
                      SizedBox(height:10.0),
                      Text('2. Permanent Campus in Uttara 3rd Phase',style: TextStyle(
                     color: Colors.blue,
                     fontSize: 20.0,
                     
                      fontWeight: FontWeight.bold ),),
                       SizedBox(height:10.0),
                      Text('3. All the Faculty members including VC & Pro-VC have published number of articles, publication & Journals.',style: TextStyle(
                     color: Colors.blue,
                     fontSize: 20.0,
                     
                      fontWeight: FontWeight.bold ),),
                       SizedBox(height:10.0),
                      Text('4. Senior Faculty Members in all Departments.',style: TextStyle(
                     color: Colors.blue,
                     fontSize: 20.0,
                     
                      fontWeight: FontWeight.bold ),),
                       SizedBox(height:10.0),
                      Text('5. Experienced faculty members from home and aboard.',style: TextStyle(
                     color: Colors.blue,
                     fontSize: 20.0,
                     
                      fontWeight: FontWeight.bold ),),
                       SizedBox(height:10.0),
                      Text('6. Collaborations with reputed universities of USA, UK, Malaysia',style: TextStyle(
                     color: Colors.blue,
                     fontSize: 20.0,
                     
                      fontWeight: FontWeight.bold ),
                      ),
                       SizedBox(height:10.0),
                      Text('7. Vice-Chancellors Award and Deans list for Meritorious Students',style: TextStyle(
                     color: Colors.blue,
                     fontSize: 20.0,
                     
                      fontWeight: FontWeight.bold ),),
                      SizedBox(height:10.0),
                      Text('8. Center for Research and Training (CRT)',style: TextStyle(
                     color: Colors.blue,
                     fontSize: 20.0,
                     
                      fontWeight: FontWeight.bold ),),
                       SizedBox(height:10.0),
                      Text('9. Bus Service for the Students',style: TextStyle(
                     color: Colors.blue,
                     fontSize: 20.0,
                     
                      fontWeight: FontWeight.bold ),),
                       SizedBox(height:10.0),
                      Text('10. Evening class, Friday open (For Service Holder)',style: TextStyle(
                     color: Colors.blue,
                     fontSize: 20.0,
                     
                      fontWeight: FontWeight.bold ),),
                       SizedBox(height:10.0),
                      Text('11. Overseas Credit Transfer Facilities',style: TextStyle(
                     color: Colors.blue,
                     fontSize: 20.0,
                     
                      fontWeight: FontWeight.bold ),),
                       SizedBox(height:10.0),
                      Text('12. Arranged seminar, workshop, and local/international conferences.',style: TextStyle(
                     color: Colors.blue,
                     fontSize: 20.0,
                     
                      fontWeight: FontWeight.bold ),
                      ),
                      
                    ],
                  ),
                ),
                
              ),
              SizedBox(height:20.0),
              Center(
                child: Container(padding: EdgeInsets.all(10.0),
              decoration: BoxDecoration(color: Colors.green,
              borderRadius: BorderRadius.circular(10.0)),
               
                  child: Text('Medium of Instruction',  
                          
                  style: TextStyle(               
                    fontSize: 30.0,
                    color: Colors.white,
                     fontWeight: FontWeight.bold ),
                   
                  ),
                ),
                
              ),
              SizedBox(height:10.0),
              Center(
                child: Column(
                  children: [
                    Container(padding: EdgeInsets.all(15.0),
                      child: Text('Uttara University offers all the courses of study primarily in English. Teachers provide instruction to students in the classroom in English. English is also widely used as a medium of communication among the faculties, students, and administrative officials.',
                      style: TextStyle(
                   color: Colors.blue,
                   fontSize: 20.0,
                   
                      fontWeight: FontWeight.bold ),
                      ),
                    )
                  ],
                ),
              )
            ],
            
            
          ),
          
        ),
      )
    );
  }
}