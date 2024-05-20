import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class serviceScreen extends StatefulWidget {
  const serviceScreen({super.key});

  @override
  State<serviceScreen> createState() => _serviceScreenState();
}
class _serviceScreenState extends State<serviceScreen> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.transparent,
          leading: Image.asset(
            'assets/images/Logo.png',
            height: 50,
            width: 0.20,
          ),
          title: const Text(
            'Becoder \nTechnology',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
          ),
          actions: [
            TextButton(
                onPressed: () {},
                child: const Text(
                  "Home",
                  style: TextStyle(fontSize: 16, color: Colors.black),
                )),
            TextButton(
                onPressed: () {},
                child: const Text(
                  "Project",
                  style: TextStyle(fontSize: 16, color: Colors.black),
                )),
            TextButton(
                onPressed: () {
                  Get.offAllNamed('service');
                },
                child: const Text(
                  "Service",
                  style: TextStyle(fontSize: 16, color: Colors.black),
                )),
            TextButton(
                onPressed: () {},
                child: const Text(
                  "About Us",
                  style: TextStyle(fontSize: 16, color: Colors.black),
                )),
            TextButton(
                onPressed: () {},
                child: const Text(
                  "Member",
                  style: TextStyle(fontSize: 16, color: Colors.black),
                )),
            TextButton(
                onPressed: () {
                  Get.offNamed('/ContactScreen');
                },
                child: const Text(
                  "Contact Us",
                  style: TextStyle(fontSize: 16, color: Colors.black),
                )),
          ]),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Center(
              child: Container(
                width: width / 1,
                height: height / 2,
                color: Colors.blue[900],
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const Gap(30),
                    SizedBox(
                      width: width / 2.6,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Our Company \nServices',
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                          const Gap(10),
                          Text(
                            'It Is A Long Established Foct That A Reader Will Be Distracted '
                            '\nBy the Readable Content Of A Page When Looking At Its '
                            '\nLayout. The Paint Of Using Laterm Ipsum is That It Has A'
                            '\nMorw-Or-Less Normal Ditribution Of Letters.',
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w400,
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                          const Gap(10),
                          Container(
                            height: height / 20,
                            width: width / 10,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            alignment: Alignment.center,
                            child: Text(
                              'Learn More',
                              style: GoogleFonts.poppins(
                                fontWeight: FontWeight.bold,
                                color: Colors.blue[900],
                                fontSize: 12,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Gap(60),
                    Container(
                      height: height / 2,
                      width: width / 2,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image:
                                  AssetImage('assets/images/Frame 201.png'))),
                    )
                  ],
                ),
              ),
            ),
            const Gap(60),
            Stack(
              alignment: AlignmentDirectional.center,
              children: [
                SizedBox(
                  height: height / 2,
                  width: width / 1,
                  child: ClipPath(
                    clipper: ClipPathClass(),
                    child: Container(
                      width: width,
                      height: 500,
                      color: Colors.blue[900],
                    ),
                  ),
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Gap(80),
                        web(),
                        Gap(80),
                        UIUX(),
                      ],
                    ),
                    Gap(80),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        App(),
                        Gap(80),
                        Aso(),
                        Gap(80),
                      ],
                    ),
                  ],
                )
              ],
            ),
            const Gap(60),
            Container(
              height: height / 2,
              width: width / 1,
              color: const Color.fromRGBO(13, 71, 161, 1),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Gap(40),
                  Expanded(
                    child: RichText(
                      text: const TextSpan(
                        text: 'TESTIMONIALS',
                        style: TextStyle(
                            fontSize: 26, fontWeight: FontWeight.bold),
                        children: [
                          TextSpan(
                            text:
                                '''\nLorem Ipsum has been the industry's standard dummy
text ever since the 1500s, when an unknown printer took a galley
of type and scrambled it to make a type specimen book. It has
survived not only five centuries, but also the leap into electronic
typesetting, remaining essentially unchanged.''',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: height / 1.36,
                    width: width / 2.20,
                    child: Expanded(
                      child: CarouselSlider(
                        items: [
                          Container(
                            height: 100,
                            width: width * 2,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            margin: const EdgeInsets.symmetric(horizontal: 6),
                            padding: const EdgeInsets.all(16),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                const Text(
                                  'It is a long established fact that a reader will\nbe distracted by the readable content\nof a page when looking at its layout.',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w700),
                                ),
                                ListTile(
                                  leading: Image.asset(
                                    'assets/images/Ellipse 8.png',
                                    height: 40,
                                    width: 40,
                                  ),
                                  title: const Text(
                                    'The standard Lorem Ipsum',
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  subtitle: const Row(
                                    children: [
                                      Icon(
                                        Icons.star_rate,
                                        color: Colors.amber,
                                      ),
                                      Icon(
                                        Icons.star_rate,
                                        color: Colors.amber,
                                      ),
                                      Icon(
                                        Icons.star_rate,
                                        color: Colors.amber,
                                      ),
                                      Icon(
                                        Icons.star_rate,
                                        color: Colors.amber,
                                      ),
                                      Icon(
                                        Icons.star_rate,
                                        color: Colors.amber,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 100,
                            width: width * 2,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            margin: const EdgeInsets.symmetric(horizontal: 6),
                            padding: const EdgeInsets.all(16),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                const Text(
                                  'It is a long established fact that a reader will\nbe distracted by the readable content\nof a page when looking at its layout.',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w700),
                                ),
                                ListTile(
                                  leading: Image.asset(
                                    'assets/images/Ellipse 8.png',
                                    height: 40,
                                    width: 40,
                                  ),
                                  title: const Text(
                                    'The standard Lorem Ipsum',
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  subtitle: const Row(
                                    children: [
                                      Icon(
                                        Icons.star_rate,
                                        color: Colors.amber,
                                      ),
                                      Icon(
                                        Icons.star_rate,
                                        color: Colors.amber,
                                      ),
                                      Icon(
                                        Icons.star_rate,
                                        color: Colors.amber,
                                      ),
                                      Icon(
                                        Icons.star_rate,
                                        color: Colors.amber,
                                      ),
                                      Icon(
                                        Icons.star_rate,
                                        color: Colors.amber,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 100,
                            width: width * 2,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            margin: const EdgeInsets.symmetric(horizontal: 6),
                            padding: const EdgeInsets.all(16),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                const Text(
                                  'It is a long established fact that a reader will\nbe distracted by the readable content\nof a page when looking at its layout.',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w700),
                                ),
                                ListTile(
                                  leading: Image.asset(
                                    'assets/images/Ellipse 8.png',
                                    height: 40,
                                    width: 40,
                                  ),
                                  title: const Text(
                                    'The standard Lorem Ipsum',
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  subtitle: const Row(
                                    children: [
                                      Icon(
                                        Icons.star_rate,
                                        color: Colors.amber,
                                      ),
                                      Icon(
                                        Icons.star_rate,
                                        color: Colors.amber,
                                      ),
                                      Icon(
                                        Icons.star_rate,
                                        color: Colors.amber,
                                      ),
                                      Icon(
                                        Icons.star_rate,
                                        color: Colors.amber,
                                      ),
                                      Icon(
                                        Icons.star_rate,
                                        color: Colors.amber,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                        options: CarouselOptions(
                          autoPlay: true,
                          enlargeCenterPage: true,
                          aspectRatio: 2.0,
                          disableCenter: true,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const Gap(60),
            const details(),
            const Gap(60),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: CircleAvatar(
                        backgroundColor: Colors.transparent,
                        child: Image.asset(
                          'assets/images/C.png',
                          height: 20,
                          width: 20,
                        ),
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
          ],
        ),
      ),
    );
  }
}

class details extends StatelessWidget {
  const details({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        SizedBox(
          width: 535,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    'assets/images/Logo.png',
                    height: 80,
                    width: 80,
                  ),
                  const Text(
                    'BEcoder \nTechnology',
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 17),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30, top: 10),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      'assets/images/marker (1).png',
                      height: 25,
                      width: 25,
                    ),
                    const Text(
                      'B-44, Sumeru City Mall Near, Yamuna Chowk, Mota Varachha, Surat,\nGujarat 394101',
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 15),
                    ),
                  ],
                ),
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
                  const Text(
                    '+91 8849319706',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
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
              style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Mobile App Develoment',
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Flutter Develper',
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
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
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Full stack Developer',
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
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
              style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Home',
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Work',
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
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
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Contact Us',
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
            ),
          ],
        ),
      ],
    );
  }
}

class ClipPathClass extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = Path();

    var secondControlPoint = Offset(size.width / 2, 90);
    path.moveTo(0.0, size.height - (size.height * 7.00 / 7));
    var secondPoint =
        Offset(size.width, size.height - (size.height * 10.0 / 10));
    path.quadraticBezierTo(secondControlPoint.dx, secondControlPoint.dy,
        secondPoint.dx, secondPoint.dy);

    path.lineTo(size.width, size.height);
    path.lineTo(0, size.height);

    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => true;
}

class web extends StatelessWidget {
  const web({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 280,
      height: 280,
      decoration: BoxDecoration(boxShadow: const [
        BoxShadow(color: Colors.grey, blurRadius: 5),
      ], borderRadius: BorderRadius.circular(20), color: Colors.white),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          SizedBox(
            width: 100,
            height: 100,
            child: Image.asset('assets/images/7515893 1.png'),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            'Web Devlopment',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
          ),
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.only(bottom: 40),
            child: Text(
              'A complete and sophisticated solution. Attractive\nand warmer designs to convert and designs to \nconvert and attract leads attract leads that can \nenhance visibility cum profitability of busines',
              style: TextStyle(fontSize: 11, fontWeight: FontWeight.w500),
            ),
          ),
          const SizedBox(
            height: 5,
          ),
        ],
      ),
    );
  }
}

class UIUX extends StatelessWidget {
  const UIUX({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 280,
      height: 280,
      decoration: BoxDecoration(boxShadow: const [
        BoxShadow(color: Colors.grey, blurRadius: 5),
      ], borderRadius: BorderRadius.circular(20), color: Colors.white),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          SizedBox(
            width: 100,
            height: 100,
            child: Image.asset('assets/images/banner-image-ui-ux 1.png'),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            'UI/UX Devlopment',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
          ),
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.only(bottom: 40),
            child: Text(
              'An eye catchy template, Great combinations of \ncolors, user friendly simpler yet superior designs \nthat make your vision capable to impress the \nmarket potentials',
              style: TextStyle(fontSize: 11, fontWeight: FontWeight.w500),
            ),
          ),
          const SizedBox(
            height: 5,
          ),
        ],
      ),
    );
  }
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 280,
      height: 280,
      decoration: BoxDecoration(boxShadow: const [
        BoxShadow(color: Colors.grey, blurRadius: 5),
      ], borderRadius: BorderRadius.circular(20), color: Colors.white),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          SizedBox(
            width: 100,
            height: 100,
            child: Image.asset('assets/images/Frame 84.png'),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            'App Devlopment',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
          ),
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.only(bottom: 40),
            child: Text(
              'An eye catchy template, Great combinations of \ncolors, user friendly simpler yet superior designs \nthat make your vision capable to impress the \nmarket potentials',
              style: TextStyle(fontSize: 11, fontWeight: FontWeight.w500),
            ),
          ),
          const SizedBox(
            height: 5,
          ),
        ],
      ),
    );
  }
}

class Aso extends StatelessWidget {
  const Aso({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 280,
      height: 280,
      decoration: BoxDecoration(boxShadow: const [
        BoxShadow(color: Colors.grey, blurRadius: 5),
      ], borderRadius: BorderRadius.circular(20), color: Colors.white),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          SizedBox(
            width: 100,
            height: 100,
            child: Image.asset('assets/images/Frame.png'),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            'SEO/ASO Devlopment',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
          ),
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.only(bottom: 40),
            child: Text(
              'In order to cater larger potentials and  audiences,\nSEO is one of the most superior useful tricks\navailable here. Trust our searching mechanism\nand cover the mass part of target customer.',
              style: TextStyle(fontSize: 11, fontWeight: FontWeight.w500),
            ),
          ),
          const SizedBox(
            height: 5,
          ),
        ],
      ),
    );
  }
}
