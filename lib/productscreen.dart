import 'package:flutter/material.dart';

class productscreen extends StatefulWidget {
  const productscreen({super.key});

  @override
  State<productscreen> createState() => _productscreenState();
}

class _productscreenState extends State<productscreen> {
  final String logo = 'assets/images/Group 12.svg';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: Image.asset(
          'assets/images/Logo.png',
          height: 100,
          width: 100,
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
              onPressed: () {},
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
              onPressed: () {},
              child: const Text(
                "Contact Us",
                style: TextStyle(fontSize: 16, color: Colors.black),
              )),
        ],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            children: [
              const SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 220),
                child: Container(
                    width: 70,
                    height: 70,
                    decoration: BoxDecoration(
                        boxShadow: const [
                          BoxShadow(color: Colors.grey, blurRadius: 3),
                        ],
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white),
                    child: Image.asset(
                      'assets/images/Mask group (1).png',
                      height: 50,
                      width: 50,
                    )),
              ),
              const Padding(
                padding: EdgeInsets.only(right: 80),
                child: Text(
                  ''' Lorem Ipsum is Simply 
 dummy  ''',
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(right: 80),
                child: Text(
                    '''                Lorem  Ipsum is simply dummy text fo the
                printing and typesetting  indstury lorem 
                ipsum has been the industry's  standard  
                dummy text ever '''),
              ),
              const SizedBox(
                height: 100,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 220),
                child: Container(
                    width: 70,
                    height: 70,
                    decoration: BoxDecoration(
                        boxShadow: const [
                          BoxShadow(color: Colors.grey, blurRadius: 3),
                        ],
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white),
                    child: Image.asset(
                      'assets/images/Mask group (2).png',
                      height: 50,
                      width: 50,
                    )),
              ),
              const Padding(
                padding: EdgeInsets.only(right: 80),
                child: Text(
                  '''  Lorem Ipsum is Simply 
  dummy  ''',
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(right: 80),
                child: Text(
                    '''              Lorem  Ipsum is simply dummy text fo the
              printing and typesetting  indstury lorem 
              ipsum has been the industry's  standard  
              dummy text ever '''),
              ),
            ],
          ),
          Container(
            height: 400,
            width: 200,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
                boxShadow: const [
                  BoxShadow(color: Colors.grey, blurRadius: 5)
                ]),
            child: Image.asset('assets/images/Register.png'),
          ),
          Column(
            children: [
              const SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 300),
                child: Container(
                    width: 70,
                    height: 70,
                    decoration: BoxDecoration(
                        boxShadow: const [
                          BoxShadow(color: Colors.grey, blurRadius: 3),
                        ],
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white),
                    child: Image.asset(
                      'assets/images/Mask group (3).png',
                      height: 50,
                      width: 50,
                    )),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 150),
                child: Text(
                  '''     Lorem Ipsum is Simply 
                              dummy  ''',
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 150),
                child: Text('''Lorem  Ipsum is simply dummy text fo the
    printing and typesetting  indstury lorem 
    ipsum has been the industry's  standard  
                                        dummy text ever '''),
              ),
              const SizedBox(
                height: 100,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 300),
                child: Container(
                    width: 70,
                    height: 70,
                    decoration: BoxDecoration(
                        boxShadow: const [
                          BoxShadow(color: Colors.grey, blurRadius: 3),
                        ],
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white),
                    child: Image.asset(
                      'assets/images/Mask group (4).png',
                      height: 50,
                      width: 50,
                    )),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 150),
                child: Text(
                  '''       Lorem Ipsum is Simply 
                                dummy  ''',
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 150),
                child: Text('''Lorem  Ipsum is simply dummy text fo the
    printing and typesetting  indstury lorem 
    ipsum has been the industry's  standard  
                                        dummy text ever'''),
              ),
            ],
          )
        ],
      ),
    );
  }
}
