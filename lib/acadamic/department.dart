import 'package:flutter/material.dart';
import 'package:my_uu/conts/apps_conts.dart';
import 'package:my_uu/models/dept_details_models.dart';
import 'package:my_uu/models/dept_model.dart';

class Departments extends StatelessWidget {
  const Departments({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<Department> deptList =[
      Department(id: 1, name: 'Department of Business Administration', img: '',
      deptdetails: DepartmentDetailsModel(
        id: 1,
        name: 'Department of Business Administration',
        title: 'BRIEF HISTORY',        
        details: 'Situated in the outskirts of Dhaka City, Uttara University is a center of excellence for tertiary education in Bangladesh. It was started in 2003 with a few students and departments. But by now it has grown as a full-fledged university offering under-graduate and graduate programs and research opportunities. It is widely recognized nationally and internationally for its motto of quality education at affordable tuition. The graduates produced here and their job placements are the reflections of quality education at Uttara University. In this cosmopolitan campus, students from all walks of life can have access to the tertiary education and avail the opportunity to face the global challenge and lead a relatively high standard of living. To upgrade the students academically (using international collaboration), with etiquette and grooming, the prime objective is to help grow students professionally. The university helps them prepare for demanding corporate fields along with the development of their professional and rational skills. Uttara University was founded by a Trustee Board. The members of the TRUST are educationists, economists and businessmen of eminence and recognition. Prof. Dr. M. Azizur Rahman is the Vice-Chancellor and founder Chairman of the Trustee Board and Prof. Dr. Eaysmin Ara Lekha is the founder Vice-Chairman of the Board. Prof. Dr. M. Azizur Rahman, founder of Uttara University, is a former economic adviser of the US Embassy (Dhaka), a renowned academician of the country and an eminent economist of international repute, and an alumnus of Vanderbilt University, a Nobel Laureate school in USA. He possesses ingenuity in national education that benefits the students who would like to build up their sustainable career in modern global market. In this spirit, Dr. Rahman established a good number of educational institutions including Uttara University where meritorious and enthusiastic students are benefited by using their merit with qualitative ingredients. Prof. Dr. Eaysmin Ara Lekha is the first Pro-Vice-Chancellor of the Uttara University. In recognition of her meritorious service and experience in the field of education, she has been appointed Pro-Vice-Chancoller by the hon’ble Chancellor. Before joining as Pro-Vice-Chancellor, she was the Dean of the School of Education and Physical and also the Professor and Chairman of Education Deperment. She is the author of a number of books. As a patron of learning she has established a couple educational institutions including Sabira Rouf College, Gopalganj.',
         img: 'assets/images/business.jpg'
      ),
      ),
      Department(id: 2, name: 'Department of Electrical & Electronic Engineering', img: '',
            deptdetails: DepartmentDetailsModel(
        id: 2,
        name: 'Department of Electrical & Electronic Engineering',
        title: 'Advisors Message',
        details:'Welcome to the Department of Electrical & Electronic Engineering (EEE) and Computer Science & Engineering (CSE), Uttara University. I am serving as an Advisor, Department of EEE and CSE for the last couple of years. “Quality Education at Affortable Tuition”, is the principal slogan and motto of Uttara University. To maintain the quality education and research, we have appointed knowledgeable and experienced faculty members who earned their higher degrees from home and abroad. The department of EEE and CSE have well-equipped modern laboratories where the students can learn and demonstrate their theoretical knowledge. These departments offer many opportunities to familiarize oneself with an intellectual world through the lecture series provided by the respected faculty members from home and abroad. In these departments, we try to keep our students up-to-date with the latest technical innovations that are happening right now in the world. Students and teachers can demonstrate research and cultural activities through many student clubs formed in these departments. Thus, we have successful graduates who are doing well in various fields. We have provided a comfortable and friendly atmosphere in these departments. Therefore, you are welcomed here to be a part of Uttara University Family for your better future.',
         img: 'assets/images/eee.jpg'
      ),
      ),

      Department(id: 3, name: 'Department of Fashion Design and Technlogy', img: '', 
      deptdetails: DepartmentDetailsModel(
        id: 3,
        name: 'Department of Fashion Design and Technlogy',
        title: 'BRIEF HISTORY',
        details: 'Situated in the outskirts of Dhaka City, Uttara University is a center of excellence for tertiary education in Bangladesh. It was started in 2003 with a few students and departments. But by now it has grown as a full-fledged university offering under-graduate and graduate programs and research opportunities. It is widely recognized nationally and internationally for its motto of quality education at affordable tuition. The graduates produced here and their job placements are the reflections of quality education at Uttara University. In this cosmopolitan campus, students from all walks of life can have access to the tertiary education and avail the opportunity to face the global challenge and lead a relatively high standard of living. To upgrade the students academically (using international collaboration), with etiquette and grooming, the prime objective is to help grow students professionally. The university helps them prepare for demanding corporate fields along with the development of their professional and rational skills. Uttara University was founded by a Trustee Board. The members of the TRUST are educationists, economists and businessmen of eminence and recognition. Prof. Dr. M. Azizur Rahman is the Vice-Chancellor and founder Chairman of the Trustee Board and Prof. Dr. Eaysmin Ara Lekha is the founder Vice-Chairman of the Board. Prof. Dr. M. Azizur Rahman, founder of Uttara University, is a former economic adviser of the US Embassy (Dhaka), a renowned academician of the country and an eminent economist of international repute, and an alumnus of Vanderbilt University, a Nobel Laureate school in USA. He possesses ingenuity in national education that benefits the students who would like to build up their sustainable career in modern global market. In this spirit, Dr. Rahman established a good number of educational institutions including Uttara University where meritorious and enthusiastic students are benefited by using their merit with qualitative ingredients. Prof. Dr. Eaysmin Ara Lekha is the first Pro-Vice-Chancellor of the Uttara University. In recognition of her meritorious service and experience in the field of education, she has been appointed Pro-Vice-Chancoller by the hon’ble Chancellor. Before joining as Pro-Vice-Chancellor, she was the Dean of the School of Education and Physical and also the Professor and Chairman of Education Deperment. She is the author of a number of books. As a patron of learning she has established a couple educational institutions including Sabira Rouf College, Gopalganj.',
          img: 'assets/images/fashion.jpg'
      ),),
      Department(id: 4, name: 'Department of Physical Education', img: '',
      deptdetails: DepartmentDetailsModel(
        id: 4, name: 'Department of Physical Education', title: 'Chairman,s Message', 
        details: 'It is my pleasure to inform that the Department of Physical Education, Uttara University(UU), Bangladesh, is the first in the country offering two programs :Bachelor of Physical Education and Master of Physical Education. We have made great strides for quality education providing unique learning opportunities for students and meeting the challenge of demands. We have talented and ambitious students and skilled faculty members. We are specially looking forward to the future with great anticipation and excitement. I am proud to be a part of the Department of Physical Education, UU.',
      img: 'assets/images/physical education.jpg'
      )
      ),
      Department(id: 5, name: 'Department of Civil Engineering', img: '',
      deptdetails: DepartmentDetailsModel(
        id: 5, name: 'Department of Civil Engineering', title: 'BRIEF HISTORY',
        details: 'In every modern society, Civil Engineers always play the key roles in the planning, design and construction of the infrastructure that improve the modern life. From the buildings that we live in to the offices and industries we work in, the roads and bridges that we travel on, the skyscrapers that symbolize cities and define the skylines to the towers that provide electricity, the dams that protect populations to the dams that generate power, Civil Engineers have always been the essential torch bearers of human civilization. Uttara University has started its journey in 2003 with the aim at providing international standard education at affordable cost for mass people and now considering the employment prospect in Bangladesh and in international job markets Civil Engineering and Environmental Studies is the best choice for the students. UU focuses to build skilled manpower or human resources who can play an important role for economic and infrastructure development and maintenance of the environment.',
      img: 'assets/images/civil.jpg'
      )
      ),
      Department(id: 6, name: 'Department of Computer Science & Engineering', img: '',
      deptdetails: DepartmentDetailsModel(
        id: 6, name: 'Department of Computer Science & Engineering', title: 'BRIEF HISTORY',
        details: 'The bachelor program B.Sc. (Eng.) in Computer Science & Engineering, offers the students a strong background in the core technical areas and exposure to the cutting-edge technologies where their engineering contribution will be utilized. The course involves study of computer architecture, computer systems and networks, theory and design of digital system and software engineering. Within the context of lifelong learning, the university will build on its national and international reputation for innovative student-centered programs that enable students from diverse backgrounds to achieve their educational goals. The university is committed to building up academic excellence through curriculum, teaching, scholarship and services designed to help build up knowledge-based society with ensuring quality education. Tailoring the moral values and nurturing latent power of students will be facilitated to obtain placement in job market in such a manner as is ethically justified, religiously attestable, culturally harmonious and intellectually competent.',
      img: 'assets/images/cse.jpg'
      )
      ),
      Department(id: 7, name: 'Department of Textile  Engineering', img: '',
      deptdetails: DepartmentDetailsModel(
        id: 7, name: 'Department of Textile  Engineering', title: 'Deans Message',
        details: 'I am proud and privileged to welcome you to the Textile Engineering in Uttara University. We are a unique, diverse and interdisciplinary Faculty with a vision to be the recognized global leader in textile education and discovery of new knowledge. We strive every day with a mission to use new knowledge to empower our students to succeed and to inspire all our stakeholders to improve our world through new innovative textile designs, processes, products and service. Today, Textiles industry of Bangladesh is resurgent and increasingly innovative. Textiles innovation involves the deliberate application of information, imagination and initiative to derive greater value from fiber-based materials, and includes all processes by which new ideas lead to useful products',
     img: 'assets/images/textile.jpg'
      )
      ),
      Department(id: 8, name: 'Department of Education', img: '',
      deptdetails: DepartmentDetailsModel(
        id: 8, name: 'Department of Education', title: 'OVERVIEW OF THE DEPARTMENT',
        details: 'Uttara University prefers introduction of professional and job oriented courses. Hence the Department of Education has been established. This department offers three professional programs. They are Bachelor of Education (B.Ed) honors (4years), B.Ed (1year) program and Master of Education or M.Ed(1year) program. These programs devote mainly on pedagogical courses and thereby produce trained teachers, supervisors and educational administrators essential for teaching and management of the Primary, Secondary and Higher Secondary levels of education. So these programs are very important and significant. As a consequence, curricula are likely to be much more flexible and responsive to individual needs, offering significant local autonomy within a framework of common principles and content standards. Learning is increasingly conceived as a holistic, lifelong enterprise which values higher order cognitive skills and is concerned with dimensions of the learner including personal, interpersonal, practical and artistic skills, civic and political engagement and emotional, spiritual and international understanding. Interactive, participatory teaching approaches are preferred fostering creativity and linking theory with practice, application and problem solving. Emphasis is on both assessment of learning and assessment for learning. With the understanding of basic human rights, the importance of life –oriented education policy and all stakeholders of the country to establish a meaningful education in this Department of Uttara University. We emphasis also to include human rights, gender, value education and other life skills. The objectives of education department to develop ability of logical thinking, rationality and mental faculty of human being so that they can resolve their challenges of day –to –day life and of the coming days rationality and efficiently.',
      img: 'assets/images/education.png'
      )
      ),
      Department(id: 9, name: 'Department of Islamic Studies', img: '',
      deptdetails: DepartmentDetailsModel(
        id: 9, name: 'Department of Islamic Studies', title: 'Dean’s Message',
        details: 'Welcome to the Uttara University School of Arts and Social Science. The School of Arts and Social Science is one of the core schools of Uttara University. The school offers classes in English, Bangla, Islamic Studies and Law.In the School of Arts and Social Sciences core knowledge, skills and general education courses are taught by highly qualified faculties. All of our graduate students receive extensive training in writing, public speaking, critical thinking and research, all of the skills that employers are seeking in today’s graduates.',
img: 'assets/images/islamic.jpg'
      )
      ),
      Department(id: 10, name: 'Department of English', img: '',
      deptdetails: DepartmentDetailsModel(
        id: 10, name: 'Department of English', title: 'OVERVIEW OF THE DEPARTMENT',
        details: 'The Department of English is one of the most prestigious department of Uttara University. It was established in 2003 from the inception of this university. There are nearly 1200 students studying here. The department’s mission is to produce students who are qualified to undertake any task in the field of employment. Co-curricular activities are an integral part of the academic activities. Activities such as debate, theatre, blood donation, games, etc, make the department a lively one. The department of Law started its journey in Uttara University since 2004. This department from the beginning is a popular department in this university. Teachers prepare the students so that they can work in the judiciary, as lawyers, or work as teachers. The department has a moot court which prepares the students for court proceeding by simulation. The department of Bangla was established in 2003. It is one of the oldest department in Uttara University. Bangla department hosts regular international conferences to enhance the learning atmosphere in the department. Other co-curricullaractivities such as folk songs festival, kite flying, PahelaBaishak and many other programmes ensures a rich cultural vibe in its atmosphere. The department of Islamic Studies started from 2003. This is a unique department in this university. Very few private university has an Islamic Studies department. Rich in its teaching standards, Islamic Studies department focuses on imparting knowledge in different Islamic fields such as Islamic Law & Jurisprudence, Islamic scholars, Islamic History, etc.',
      img: 'assets/images/english.png'
      )
      ),
      Department(id: 11, name: 'Department of Bangla', img: '',
      deptdetails: DepartmentDetailsModel(
        id: 11,name: 'Department of Bangla', title: 'সংক্ষিপ্ত পরিচিতি', details: 'উত্তরা বিশ্ববিদ্যালয়ে বাংলা বিভাগের যাত্রা শুরু ২০১০ সালে। প্রায় এক দশকের অভিজ্ঞতা ও একঝাঁক উত্তীর্ণ গ্র‍্যাজুয়েটদের যত্ন নিতে পারার সফলতার গর্ব এই বিভাগ পালকে যুক্ত হয়েছে এবং প্রতিনিয়ত যুক্ত হচ্ছে। সিনেমা ক্লাব, সাংস্কৃতিক ক্লাব ইত্যাদির মাধ্যমে এবং বিভিন্ন ওয়ার্কশপ ও সেমিনার আয়োজনের মধ্যমে আমরা শিক্ষার্থীদের যুগোপযোগী ও প্রাগ্রসর শিক্ষার দিগন্ত অবারিত করে থাকি। এই বিভাগ প্রতিজ্ঞাবদ্ধ এমন গ্রাজুয়েট তৈরি করতে যারা কেবল বাজারি দক্ষ মানুষ হবে না। দক্ষতার পাশাপাশি হবে উন্নত চিন্তা ও উদার মানবিক বোধসম্পন্ন মানুষ। শিক্ষার্থীদের উচ্চতর পড়াশোনা ও গবেষণায় উৎসাহ দিতে আমরা নিয়ত তৎপর। উত্তরা বিশ্ববিদ্যালয় বাংলাদেশের সাহিত্য পাঠের জগতে বিকল্প নয়, নজির হওয়ার স্বপ্ন দেখে। এই স্বপ্নযাত্রার প্রক্রিয়া হিসেবে বাংলা বিভাগ চায় শিক্ষার্থীদের পূর্ণ জ্ঞানতাত্ত্বিক স্বাধীনতা দিয়ে স্বশিক্ষায় শিক্ষিত জনগোষ্ঠী তৈরি করতে। যেখানে বিশ্ববিদ্যালয়ের ভূমিকা হবে পরিচর্যাকারীর।',
        img:  'assets/images/bangla.jpg', 
      ),
      
      ),
      Department(id: 12, name: 'Department of Mathematics', img: '',
      deptdetails: DepartmentDetailsModel(
        id: 12,
        name: 'Department of Mathematics', title: 'OVERVIEW OF THE PROGARM',
        details: 'The Department of Mathematics works for providing its students with a high quality education so that they are well prepared to become high competent Mathematicians in the fields of Pure mathematics for the education sector in primary, secondary and tertiary levels to fulfill the demands of national and international standard; Business, Economical and Banking sectors for trade and commerce; Agricultural and Environmental modeling and simulations; and advancement of Health sectors to raise the level of global recognition. The courses of study for the Undergraduate and Graduate programs of Mathematics are structured to provide a foundation in basic Mathematics, Sciences, Engineering and Technologies. These programs also have sufficient general education to enhance the cultural growth of the student and develop professionalism with a strong social awareness. For B. Sc. (Hon’s) degree in Mathematics, students who have passed S.S.C. and H.S.C. examinations in the science group or having equivalent degree/ diploma with a GPA of 2.50 in each examination may be admitted to the program subject to the rules of the University. Total 144 credits need to be completed in 12 semesters in order to complete the degree. A student having B.Sc. (Pass) degree in Mathematics and Physics with 40% marks or CGPA 2.00 out of 4 may be admitted to the M. Sc. (2-Year) program. For the service holder the above condition may be relaxed. In 6 semesters 72 credits are offered in this program. For the M. Sc. (One Year) program, a student having M.Sc. (Pre.) Mathematics /B.Sc.(Hons) in Mathematics and M.Sc in Physics having 40% marks or CGPA 2.00 out of 4 may be admitted in the program. Total 36 credits need to be completed in 3 semesters in this program. Each academic year is divided into 3 Semesters (Spring, Summer and Fall), each having a duration of 13 weeks (5x13= 65 working days). There shall be Mid-term Examination after conducting 6 weeks classes. After Mid-term examination and conducting of 7 Weeks classes’ Final examination will be held at the end of each semester.',
     img: 'assets/images/math.png'
      )
      ),
      Department(id: 13, name: 'Department of Physics', img: '',
      deptdetails: DepartmentDetailsModel(
        id: 13, name: 'Department of Physics', title: 'OVERVIEW OF THE PROGARM',
        details: 'Physics encompasses the study of universe from the largest galaxies to the smallest subatomic particles. It is crucial to understanding the world around, inside and beyond us. It is the most basic and fundamental science that challenges our imagination with concepts likes relativity and string theory and leads to great discoveries like computers and LASERs, which in turn accelerate the advancements in technologies such as medical physics and engineering, environmental conservation and production of renewable & nonrenewable energy, information and communication technology, space science and technology for betterment of human lives. The Department of Physics of Uttara University was established in the year of 2004 considering the need for expanding higher education with affordable tuition in the country. Uttara University has rightly apprehended the urge of the students who were looking for the avenue of higher studies in Physics and began to offer the M.Sc. (Final and two years) in Physics program in its city campus for the first time within the private universities. The Department is very rich with 09 faculty members (including guest teachers) having postgraduate degree with Ph. D and with large number of research publications. Some of the faculties are engaged in supervising M. Phil and Ph. D. students of public universities and produced good number of Ph. Ds in Physics. Currently there are more than 45 graduate students in this Department. Near about 1000 students obtained the postgraduate degree (M. Sc.) in Physics from this Department who are now playing important roles home and abroad. The government has encouraged introducing higher studies on basic science in the private universities. Uttara University has become the pioneer in the country in this respect by introducing graduate program in Physics (M.Sc. Final & 2 years) and still continuing to be the only private university of Bangladesh where graduate program in physics is being offered. The authority of the university is considering to further expand the curriculum of Physics by introducing the 4 year bachelor programs in Physics. It is anticipated that the Physics Department will soon introduce the graduate program leading to Ph. D. if the government encourages pursuing such program.',
img: 'assets/images/physics.jpg'
      )
      ),
      Department(id: 14, name: 'Department of Law', img: '',
      deptdetails: DepartmentDetailsModel(
        id: 14, name: 'Department of Law',
        title: 'STUDYING LAW AT UU', details: 'The study of law is interesting as well as challenging. Uttara University is committed towards providing a congenial teaching and learning environment for development of students so that they become assets to the profession and the society. It is an era of globalization and of information superhighway, when trade, commerce and industry as well as, arts and culture are moving beyond the frontiers of national boundaries more than ever in the past. Legal education all over the world has been adapting to the changing circumstances, and it is undergoing a gradual change in content and method. Department of Law of Uttara University is a pioneer of this trend in Bangladesh. Uttara University is conducting four programs, namely: LL.B (Hons.), LL.M (1 Year) & LL.M (2 Year) program. All the programs are approved by UGC and Bar Council of Bangladesh. The aims of these four programs are to cater to the needs of different groups of students with diverse backgrounds, age, skill and experience. Department of Law delivers intensive program of skills training through class room teaching, legal clinics and other practical exercises. The UU Law Department gives emphasis on development of professional expertise. The Department enables the students to acquire clear understanding of legal principles and procedural laws. We believe, after completing graduation, a person will be able to contribute to the legal profession and service in this new millennium.',
      img: 'assets/images/law.jpg'
      ),
      ),
           
    ];
    return Scaffold(
      appBar: AppBar(
        title: Text('Department',style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold),),
        backgroundColor: Colors.brown,
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: deptList.length,
        itemBuilder: (context, index) {
          return Container(
           
            margin: EdgeInsets.all(10.0),
            padding: const EdgeInsets.symmetric(horizontal: 10.0),
            child: ElevatedButton(onPressed: () {
              if(deptList.elementAt(index).id==1){
                Department business = deptList[0];
              Navigator.pushNamed(context, AppConstant.dept_details,arguments: business);
              }else if(deptList.elementAt(index).id==2){
                Department Electrical = deptList[1];
              Navigator.pushNamed(context,  AppConstant.dept_details,arguments: Electrical);
              }else if(deptList.elementAt(index).id==3){
                Department Fashion = deptList[2];
              Navigator.pushNamed(context,  AppConstant.dept_details,arguments: Fashion);
              }else if(deptList.elementAt(index).id==4){
                Department Physical = deptList[3];
              Navigator.pushNamed(context,  AppConstant.dept_details,arguments: Physical);
              }else if(deptList.elementAt(index).id==5){
                Department civil = deptList[4];
              Navigator.pushNamed(context,  AppConstant.dept_details,arguments: civil);
              }else if(deptList.elementAt(index).id==6){
                Department Computer = deptList[5];
              Navigator.pushNamed(context,  AppConstant.dept_details,arguments: Computer);
              }else if(deptList.elementAt(index).id==7){
                Department textile = deptList[6];
              Navigator.pushNamed(context,  AppConstant.dept_details,arguments: textile);
              }else if(deptList.elementAt(index).id==8){
                Department education = deptList[7];
              Navigator.pushNamed(context,  AppConstant.dept_details,arguments: education);
              }else if(deptList.elementAt(index).id==9){
                Department islamic = deptList[8];
              Navigator.pushNamed(context,  AppConstant.dept_details,arguments: islamic);
              }else if(deptList.elementAt(index).id==10){
                Department english = deptList[9];
              Navigator.pushNamed(context,  AppConstant.dept_details,arguments: english);
              }else if(deptList.elementAt(index).id==11){
                Department bangla = deptList[10];
              Navigator.pushNamed(context,  AppConstant.dept_details,arguments: bangla);
              }else if(deptList.elementAt(index).id==12){
                Department mathematics = deptList[11];
              Navigator.pushNamed(context,  AppConstant.dept_details,arguments: mathematics);
              }
              else if(deptList.elementAt(index).id==13){
                Department physics = deptList[12];
                Navigator.pushNamed(context,  AppConstant.dept_details, arguments: physics);
              }else if(deptList.elementAt(index).id==14){
                Department law = deptList[13];
                Navigator.pushNamed(context,  AppConstant.dept_details, arguments: law);
              }
  
            }, 
            style: ElevatedButton.styleFrom(
                primary: Colors.green.shade900,
                  padding: EdgeInsets.only(top: 20,bottom: 20),
                  shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25),
                          ),
                          elevation: 15.0,                       
            ),
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text('${deptList.elementAt(index).name}',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold, color: Colors.white, 
              ),              
              ),
            ), 
            ),           
          );
        },
        ),
      
    );
  }
}