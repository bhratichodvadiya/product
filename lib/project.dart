
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class project extends StatefulWidget {
  const project({super.key});

  @override
  State<project> createState() => _projectState();
}

class _projectState extends State<project> {
  @override
  Widget build(BuildContext context) {
    double hit = MediaQuery.of(context).size.height;
    double wid = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          'Becoder\nTechnology',
          textAlign: TextAlign.start,
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13),
        ),
        actions: [
          TextButton(
            onPressed: () {
              Get.offNamed('/landing');
            },
            child: const Text(
              'Home',
            ),
          ),
          TextButton(
            onPressed: () {
              Get.offNamed('/products');
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.indigo[900],
            ),
            child: const Text(
              'Project',
              style: TextStyle(color: Colors.white),
            ),
          ),
          TextButton(
            onPressed: () {
              Get.offNamed('/service');
            },
            child: const Text(
              'Service',
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'About US',
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'Member',
            ),
          ),
          TextButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.indigo[900],
            ),
            child: const Text(
              'Contact Us',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  width: wid / 2.6,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Over Thirty Successful\nProjects Across Six Countries!',
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      const Gap(10),
                      Text(
                        "Becoder Technology is a prominent digital agency with a stellar record of Success across four years in a wide range of sectors. We provide cutting-edge web technology and mobile applications that propel your company to scale new heights.",
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                        ),
                      ),
                      const Gap(10),
                      Container(
                        height: hit / 20,
                        width: wid / 10,
                        decoration: BoxDecoration(
                          color: Colors.blue[900],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        alignment: Alignment.center,
                        child: Text(
                          'Learn More',
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: wid / 3.45,
                  width: wid / 3.45,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/Group 60.png'),
                    ),
                  ),
                ),
              ],
            ),
            const Gap(60),
            Wrap(
              spacing: 20,
              runSpacing: 20,
              children: [
                Container(
                  height: wid / 3,
                  width: wid / 4,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                    boxShadow: const [
                      BoxShadow(
                        offset: Offset(0, 0),
                        blurRadius: 3,
                      ),
                    ],
                  ),
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Container(
                        height: (wid / 3) / 2.1,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'assets/images/business_project.png'),
                          ),
                        ),
                      ),
                      const Gap(6),
                      Row(
                        children: [
                          Container(
                            height: wid / 16,
                            width: wid / 16,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/images/live102.png'),
                              ),
                            ),
                          ),
                          const Gap(6),
                          Text(
                            'Live 102',
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                      const Gap(6),
                      Text(
                        'Live Entertainment! In order to live, you need to experience it live. With Our services, tune out from your screens and plug into live Performances That allow you to create memorable moments in life.',
                        style: TextStyle(fontSize: wid / 100),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: wid / 3,
                  width: wid / 4,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                    boxShadow: const [
                      BoxShadow(
                        offset: Offset(0, 0),
                        blurRadius: 3,
                      ),
                    ],
                  ),
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Container(
                        height: (wid / 3) / 2.1,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'assets/images/business_project.png'),
                          ),
                        ),
                      ),
                      const Gap(6),
                      Row(
                        children: [
                          Container(
                            height: wid / 16,
                            width: wid / 16,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/images/live102.png'),
                              ),
                            ),
                          ),
                          const Gap(6),
                          Text(
                            'Live 102',
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                      const Gap(6),
                      Text(
                        'Live Entertainment! In order to live, you need to experience it live. With Our services, tune out from your screens and plug into live Performances That allow you to create memorable moments in life.',
                        style: TextStyle(fontSize: wid / 100),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: wid / 3,
                  width: wid / 4,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                    boxShadow: const [
                      BoxShadow(
                        offset: Offset(0, 0),
                        blurRadius: 3,
                      ),
                    ],
                  ),
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Container(
                        height: (wid / 3) / 2.1,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'assets/images/business_project.png'),
                          ),
                        ),
                      ),
                      const Gap(6),
                      Row(
                        children: [
                          Container(
                            height: wid / 16,
                            width: wid / 16,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/images/live102.png'),
                              ),
                            ),
                          ),
                          const Gap(6),
                          Text(
                            'Live 102',
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                      const Gap(6),
                      Text(
                        'Live Entertainment! In order to live, you need to experience it live. With Our services, tune out from your screens and plug into live Performances That allow you to create memorable moments in life.',
                        style: TextStyle(fontSize: wid / 100),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: wid / 3,
                  width: wid / 4,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                    boxShadow: const [
                      BoxShadow(
                        offset: Offset(0, 0),
                        blurRadius: 3,
                      ),
                    ],
                  ),
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Container(
                        height: (wid / 3) / 2.1,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'assets/images/business_project.png'),
                          ),
                        ),
                      ),
                      const Gap(6),
                      Row(
                        children: [
                          Container(
                            height: wid / 16,
                            width: wid / 16,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/images/live102.png'),
                              ),
                            ),
                          ),
                          const Gap(6),
                          Text(
                            'Live 102',
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                      const Gap(6),
                      Text(
                        'Live Entertainment! In order to live, you need to experience it live. With Our services, tune out from your screens and plug into live Performances That allow you to create memorable moments in life.',
                        style: TextStyle(fontSize: wid / 100),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: wid / 3,
                  width: wid / 4,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                    boxShadow: const [
                      BoxShadow(
                        offset: Offset(0, 0),
                        blurRadius: 3,
                      ),
                    ],
                  ),
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Container(
                        height: (wid / 3) / 2.1,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'assets/images/business_project.png'),
                          ),
                        ),
                      ),
                      const Gap(6),
                      Row(
                        children: [
                          Container(
                            height: wid / 16,
                            width: wid / 16,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/images/live102.png'),
                              ),
                            ),
                          ),
                          const Gap(6),
                          Text(
                            'Live 102',
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                      const Gap(6),
                      Text(
                        'Live Entertainment! In order to live, you need to experience it live. With Our services, tune out from your screens and plug into live Performances That allow you to create memorable moments in life.',
                        style: TextStyle(fontSize: wid / 100),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: wid / 3,
                  width: wid / 4,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                    boxShadow: const [
                      BoxShadow(
                        offset: Offset(0, 0),
                        blurRadius: 3,
                      ),
                    ],
                  ),
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Container(
                        height: (wid / 3) / 2.1,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'assets/images/business_project.png'),
                          ),
                        ),
                      ),
                      const Gap(6),
                      Row(
                        children: [
                          Container(
                            height: wid / 16,
                            width: wid / 16,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/images/live102.png'),
                              ),
                            ),
                          ),
                          const Gap(6),
                          Text(
                            'Live 102',
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                      const Gap(6),
                      Text(
                        'Live Entertainment! In order to live, you need to experience it live. With Our services, tune out from your screens and plug into live Performances That allow you to create memorable moments in life.',
                        style: TextStyle(fontSize: wid / 100),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: wid / 3,
                  width: wid / 4,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                    boxShadow: const [
                      BoxShadow(
                        offset: Offset(0, 0),
                        blurRadius: 3,
                      ),
                    ],
                  ),
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Container(
                        height: (wid / 3) / 2.1,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'assets/images/business_project.png'),
                          ),
                        ),
                      ),
                      const Gap(6),
                      Row(
                        children: [
                          Container(
                            height: wid / 16,
                            width: wid / 16,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/images/live102.png'),
                              ),
                            ),
                          ),
                          const Gap(6),
                          Text(
                            'Live 102',
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                      const Gap(6),
                      Text(
                        'Live Entertainment! In order to live, you need to experience it live. With Our services, tune out from your screens and plug into live Performances That allow you to create memorable moments in life.',
                        style: TextStyle(fontSize: wid / 100),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: wid / 3,
                  width: wid / 4,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                    boxShadow: const [
                      BoxShadow(
                        offset: Offset(0, 0),
                        blurRadius: 3,
                      ),
                    ],
                  ),
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Container(
                        height: (wid / 3) / 2.1,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'assets/images/business_project.png'),
                          ),
                        ),
                      ),
                      const Gap(6),
                      Row(
                        children: [
                          Container(
                            height: wid / 16,
                            width: wid / 16,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/images/live102.png'),
                              ),
                            ),
                          ),
                          const Gap(6),
                          Text(
                            'Live 102',
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                      const Gap(6),
                      Text(
                        'Live Entertainment! In order to live, you need to experience it live. With Our services, tune out from your screens and plug into live Performances That allow you to create memorable moments in life.',
                        style: TextStyle(fontSize: wid / 100),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: wid / 3,
                  width: wid / 4,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                    boxShadow: const [
                      BoxShadow(
                        offset: Offset(0, 0),
                        blurRadius: 3,
                      ),
                    ],
                  ),
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Container(
                        height: (wid / 3) / 2.1,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'assets/images/business_project.png'),
                          ),
                        ),
                      ),
                      const Gap(6),
                      Row(
                        children: [
                          Container(
                            height: wid / 16,
                            width: wid / 16,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/images/bluebit.png'),
                              ),
                            ),
                          ),
                          const Gap(6),
                          Text(
                            'Blue Bit',
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                      const Gap(6),
                      Text(
                        'Live Entertainment! In order to live, you need to experience it live. With Our services, tune out from your screens and plug into live Performances That allow you to create memorable moments in life.',
                        style: TextStyle(fontSize: wid / 100),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const Gap(20),
          ],
        ),
      ),
    );
  }
}
