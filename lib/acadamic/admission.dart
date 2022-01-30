import 'package:flutter/material.dart';

class Admission extends StatefulWidget {
  const Admission({ Key? key }) : super(key: key);

  @override
  _AdmissionState createState() => _AdmissionState();
}

class _AdmissionState extends State<Admission> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       title: Text('Admission',style: TextStyle(fontSize: 30.0,fontWeight: FontWeight.bold),),
       centerTitle: true,backgroundColor: Colors.brown,
     ),
     backgroundColor: Colors.white,
     body: SingleChildScrollView(
       child: Column(
         children: [SizedBox(height: 30.0,),
           
           Center(
             child: Title(color: Colors.green, 
             child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20.0), color: Colors.green,
             ),width: MediaQuery.of(context).size.width,
            
               child: Center(
                 child: Text('Admission Eligibility',
                 style: TextStyle(
                   fontWeight: FontWeight.bold,
                   fontSize: 30.0,
                     color: Colors.white
                 ),
                 ),
               ),
             )
             ),
           ),
           Padding(
             padding: const EdgeInsets.all(15.0),
             child: Text('A student should have at least second division or minimum GPA 2.5 in both SSC & HSC or equivalent examinations',
             style: TextStyle(
               fontSize: 17.0,)
               ),
           ),
           SizedBox(height: 10.0,),
           Text('or', style: TextStyle(
               fontSize: 17.0,)),
           SizedBox(height: 10.0,),
           Padding(
             padding: const EdgeInsets.all(15.0),
             child: Text('A minimum GPA 2.00 in SSC or HSC or in equivalent examinations, but total GPA not less than 6.00', style: TextStyle(
               fontSize: 17.0,)),
           ),
           SizedBox(height: 10.0,),
           Text('or', style: TextStyle(
               fontSize: 17.0,)),
           SizedBox(height: 10.0,),
           Padding(
             padding: const EdgeInsets.all(15.0),
             child: Text('A student should have five subjects in “O” Level and 2 subjects in “A” Level. Out of these seven subjects in these two examinations, Grade B or GPA 4.0 in any four subjects and Grade C or GPA 3.5 in other three subjects', style: TextStyle(
               fontSize: 17.0,)),
           ),
           SizedBox(height: 10.0,),
           Text('or', style: TextStyle(
               fontSize: 17.0,)),
           SizedBox(height: 10.0,),
           Padding(
             padding: const EdgeInsets.all(15.0),
             child: Text('For **Fashion Design & Technology: A minimum GPA 2.0 in both SSC/“O” Level & HSC/“A” Level or in equivalent examinations', style: TextStyle(
               fontSize: 17.0,)),
           ),
           SizedBox(height: 10.0,),
           Text('or', style: TextStyle(
               fontSize: 17.0,)),
           SizedBox(height: 10.0,),
           Padding(
             padding: const EdgeInsets.all(15.0),
             child: Text('For the children of Freedom Fighters: A minimum total GPA 5.00 in SSC and HSC or in equivalent examinations', style: TextStyle(
               fontSize: 17.0,)),
           ),
          SizedBox(height: 15.0,),
          
           Padding(
             padding: const EdgeInsets.all(15.0),
             child: Text('Minimum CGPA 2.00 in Undergraduate Program. For **Fashion Design & Technology: A minimum GPA 2.0 in both SSC/“O” Level & HSC/“A” Level or in equivalent examinations', style: TextStyle(
               fontSize: 17.0,)),
           ),
           SizedBox(height: 15.0,),
           Padding(
             padding: const EdgeInsets.all(15.0),
             child: Text('For the children of Freedom Fighters: A minimum total GPA 5.00 in SSC and HSC or in equivalent examinations', style: TextStyle(
               fontSize: 17.0,)),
           ),
        SizedBox(height: 15.0,),
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: Text('N.B: Different programs may have different requirements of admission eligibility. If you have any further query, please contact to the admission desk.', style: TextStyle(
               fontSize: 17.0,)),
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Title(color: Colors.green, 
          child: Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20.0), color: Colors.green,
             ),width: MediaQuery.of(context).size.width,
            
            child: Text('Required Documents During Admission',style: TextStyle(
                   fontSize: 25.0,color: Colors.white)),
          )
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: Text('All Academic Certificates in original and photocopies;',style: TextStyle(
                   fontSize: 17.0,)),
        ),
                  SizedBox(height: 5.0,),
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: Text('All Mark Sheets/Transcripts in original and photocopies;',style: TextStyle(
                   fontSize: 17.0,)),
        ),
                  SizedBox(height: 5.0,),
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: Text('Three copies of colored passport size; and',style: TextStyle(
                   fontSize: 17.0,)),
        ),
                  SizedBox(height: 5.0,),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text('One copy of colored stamp size photograph.',style: TextStyle(
                   fontSize: 17.0,)),
        ),
        SizedBox(height: 20.0,),
        Center(
          child: Title(color: Colors.green,
           child: Container( decoration: BoxDecoration(borderRadius: BorderRadius.circular(20.0), color: Colors.green,
             ),width: MediaQuery.of(context).size.width,
            
             child: Center(
               child: Text('Tuition Waiver',style: TextStyle(
                         fontSize: 30.0,color: Colors.white,)
                         ),
             ),
           )
                     ),
        ),
        SizedBox(height: 20.0,),
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: Text('Along with the facilities mentioned above, brilliant and meritorious but poor students are allowed Tuition Fee waiver. Siblings and spouses are also getting waiver. Tribal, Disabled, Autistic and students from Freedom Fighters families are highly benefited by studying at Uttara University.',
          style: TextStyle(
                       fontSize: 17.0,color: Colors.black,)
          ),
        ),
        SizedBox(height: 10.0,),
        Container(
          color: Colors.blue,
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Result Type'),
                Text('SSC'),
                Text('HSC'),
                Text('Both'),
                Text('Each'),
              ],
            ),
          ),
        ),
         Container(
          color: Colors.green,
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('GPA'),
                Text('5.00'),
                Text('5.00'),
                Text('100%'),
                Text('30%'),
              ],
            ),
          ),
        ),
         Container(
          color: Colors.green,
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('GPA'),
                Text('4.50 To 4.99'),
                Text('4.50 To 4.99'),
                Text('40%'),
                Text('20%'),
              ],
            ),
          ),
        ),
         Container(
          color: Colors.green,
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('GPA'),
                Text('4.00 To 4.49'),
                Text('4.00 To 4.49'),
                Text('20%'),
                Text('10%'),
              ],
            ),
          ),
        ),
        SizedBox(height: 20.0,),
        Container(color: Colors.blue,
        
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('For Diploma Holder Students',style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),),
              ],
            ),
          ),
        ),
         Container(
          color: Colors.green,
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Result Type'),
                Text('Grade Point'),
                Text('Waiver'),
              ],
            ),
          ),
        ),
        Container(
          color: Colors.green,
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('CGPA'),
                Text('3.50 To 4.00'),
                Text('35%'),
              ],
            ),
          ),
        ),
        Container(
          color: Colors.green,
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('CGPA'),
                Text('3.25 To 3.49'),
                Text('30%'),
              ],
            ),
          ),
        ),
        Container(
          color: Colors.green,
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('CGPA'),
                Text('3.00 To 3.24'),
                Text('25%'),
              ],
            ),
          ),
        ),
        Container(
          color: Colors.green,
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('CGPA'),
                Text('Below 3.00'),
                Text('20%'),
              ],
            ),
          ),
        ),
SizedBox(height: 20.0,)
         ],
       ),
     )
    );
  }
}