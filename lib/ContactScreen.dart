import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class ContactScreen extends StatefulWidget {
  const ContactScreen({super.key});

  @override
  State<ContactScreen> createState() => _ContactScreenState();
}

class _ContactScreenState extends State<ContactScreen> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: Image.asset(
          'assets/images/Logo.png',
          height: 100,
          width: 100,
        ),
        title: Text(
          'Becoder \nTechnology',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
        ),
        actions: [
          TextButton(
              onPressed: () {},
              child: Text(
                "Home",
                style: TextStyle(fontSize: 16, color: Colors.black),
              )),
          TextButton(
              onPressed: () {},
              child: Text(
                "Project",
                style: TextStyle(fontSize: 16, color: Colors.black),
              )),
          TextButton(
              onPressed: () {},
              child: Text(
                "Service",
                style: TextStyle(fontSize: 16, color: Colors.black),
              )),
          TextButton(
              onPressed: () {},
              child: Text(
                "About Us",
                style: TextStyle(fontSize: 16, color: Colors.black),
              )),
          TextButton(
              onPressed: () {},
              child: Text(
                "Member",
                style: TextStyle(fontSize: 16, color: Colors.black),
              )),
          TextButton(
              onPressed: () {},
              child: Text(
                "Contact Us",
                style: TextStyle(fontSize: 16, color: Colors.black),
              )),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Gap(50),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/Frame (1).png',
                  height: 40,
                  width: 40,
                ),
                const SizedBox(
                  height: 60,
                  child: Text(
                    '  Get In Touch',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),

            const Center(
              child: Text(
                'We guarantee 100% security of your information. We will not share the details \nyou provide above with anyone. Your email won’t be used for spamming.',
                style: TextStyle(fontSize: 20),
              ),
            ),
            const Gap(60),
            // ContactUs Details
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const Gap(80),
                Expanded(
                  flex: 2,
                  child: Container(
                    width: width / 2,
                    height: height / 2,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.blue[900]),
                    child: SizedBox(
                      width: width / 2.6,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Gap(20),
                          const Text(
                            '     Contact Information',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w800,
                                color: Colors.white),
                          ),
                          const Gap(10),
                          const Text(
                            '       Fill Up The Form And Our Team Will Get \n       Back To You Within 24 Hours.',
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w200,
                                color: Colors.white),
                          ),
                          const Gap(30),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              const Gap(20),
                              Image.asset(
                                'assets/images/phone-call (1).png',
                                height: 30,
                                width: 30,
                              ),
                              const Gap(10),
                              const Text(
                                '  +91 8849319706',
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                          const Gap(30),
                          Row(
                            children: [
                              const Gap(20),
                              Image.asset(
                                'assets/images/Frame 50 (1).png',
                                height: 30,
                                width: 30,
                              ),
                              const Gap(10),
                              const Text(
                                '  becoder.info@gmail.com',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              const Gap(20),
                              Image.asset(
                                'assets/images/marker (1) (1).png',
                                height: 30,
                                width: 30,
                              ),
                              const Gap(10),
                              SizedBox(
                                width: width / 5,
                                height: 80,
                                child: const Text(
                                  '    B-44, Sumeru City Mall Near, \n  Yamuna Chowk,Mota Varachha, \n  Surat,Gujarat 394101',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white,
                                      fontSize: 15),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const Gap(80),
                Expanded(
                  flex: 2,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Center(
                        child: Text(
                          'Contact Us',
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      const Gap(40),
                      const TextField(
                        decoration: InputDecoration(
                          hintText: "Your Name",
                          hintStyle: TextStyle(color: Colors.grey),
                        ),
                      ),
                      const Gap(20),
                      const Center(
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: "Your Subject",
                            hintStyle: TextStyle(color: Colors.grey),
                          ),
                        ),
                      ),
                      const Gap(40),
                      const TextField(
                        decoration: InputDecoration(
                          hintText: "Message",
                          hintStyle: TextStyle(color: Colors.grey),
                        ),
                      ),
                      const Gap(20),
                      Container(
                        width: 100,
                        height: 35,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.blue[900]),
                        child: TextButton(
                          onPressed: () {},
                          child: const Text(
                            '''    Send    ''',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const Gap(30),
                const Expanded(
                  flex: 2,
                  child: Padding(
                    padding: EdgeInsets.only(bottom: 127),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "Your Email",
                        hintStyle: TextStyle(color: Colors.grey),
                      ),
                    ),
                  ),
                ),
                const Gap(80),
              ],
            ),
            const Gap(80),
            // Map show
            Padding(
              padding: const EdgeInsets.only(left: 50, right: 50),
              child: Container(
                width: width / 1,
                height: 400,
                color: Colors.grey,
                child: Image.asset(
                  'assets/images/HILmr 1.png',
                  width: 500,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const Gap(100),
            // Becoder Information
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  width: 535,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Gap(10),
                          Image.asset(
                            'assets/images/Logo.png',
                            height: 80,
                            width: 80,
                          ),
                          const Gap(10),
                          const Text(
                            'BEcoder \nTechnology',
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 17),
                          ),
                        ],
                      ),
                      const Gap(10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Gap(0),
                          Image.asset(
                            'assets/images/marker (1).png',
                            height: 25,
                            width: 25,
                          ),
                          const Gap(10),
                          const Text(
                            'B-44, Sumeru City Mall Near, Yamuna Chowk, Mota Varachha,\nSurat,Gujarat 394101',
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 15),
                          ),
                        ],
                      ),
                      const Gap(10),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Gap(30),
                          Image.asset(
                            'assets/images/phone-call.png',
                            height: 25,
                            width: 25,
                          ),
                          const Gap(10),
                          const Text(
                            '+91 8849319706',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                      const Gap(10),
                      Row(
                        children: [
                          const Gap(28),
                          Image.asset(
                            'assets/images/Frame 50.png',
                            height: 25,
                            width: 25,
                          ),
                          const Gap(10),
                          const Text(
                            'becoder.info@gmail.com',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 100,
                ),
                const Column(
                  children: [
                    Text(
                      'Our Services',
                      style:
                          TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Mobile App Develoment',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Flutter Develper',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Ui/Ux Designer',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Web Developer',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Full stack Developer',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 100,
                ),
                const Column(
                  children: [
                    Text(
                      'Company',
                      style:
                          TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Home',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Work',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Service',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'About',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Contact Us',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ],
            ),
            const Gap(100),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Image.asset(
                        'assets/images/C.png',
                        height: 20,
                        width: 20,
                      ),
                    ),
                    Text(
                      '2022 All Right Reserved By Becoder',
                      style: TextStyle(
                        color: Colors.blue[900],
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Image.asset('assets/images/Linkedin.png'),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Image.asset('assets/images/Instagram.png'),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Image.asset('assets/images/Facebook (1).png'),
                    )
                  ],
                )
              ],
            ),
            const Gap(50),
          ],
        ),
      ),
    );
  }
}
