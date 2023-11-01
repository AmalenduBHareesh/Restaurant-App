import 'package:flutter/material.dart';
import 'package:food_app/menu__appetizer.dart';
import 'package:food_app/payment_screen.dart';

class KartScreen extends StatelessWidget {
  const KartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffD9D9D9),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 130, 124, 17),
        leading: IconButton(
          icon: Image.asset('assets/images/less_than.png'),
          onPressed: () {},
        ),
        actions: [
          Container(
            height: 100,
            width: 50,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/homescreenlogo.gif'),
                fit: BoxFit.cover,
              ),
              shape: BoxShape.circle,
            ),
          ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              InkWell(
                onTap: () {},
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                  ),
                  height: 120,
                  width: 400,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              bottom: 5,
                              left: 10,
                              top: 10,
                            ),
                            child: RichText(
                              text: const TextSpan(
                                children: [
                                  TextSpan(
                                    text: 'Lollipop ',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Chicken',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          const Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 20, top: 5),
                                child: Text(
                                  'Qty',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              Stack(
                                alignment: Alignment.center,
                                children: [
                                  Image(
                                    image: AssetImage('assets/images/grey.png'),
                                  ),
                                  Positioned(
                                      child: Text(
                                    '-',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                    ),
                                  ))
                                ],
                              ),
                              Stack(
                                alignment: Alignment.center,
                                children: [
                                  Image(
                                    image: AssetImage('assets/images/grey.png'),
                                  ),
                                  Positioned(
                                      child: Text(
                                    '3',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                    ),
                                  ))
                                ],
                              ),
                              Stack(
                                alignment: Alignment.center,
                                children: [
                                  Image(
                                    image: AssetImage('assets/images/grey.png'),
                                  ),
                                  Positioned(
                                      child: Text(
                                    '+',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                    ),
                                  ))
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(width: 115),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Image.asset(
                          'assets/images/rectangle9.png',
                          fit: BoxFit.contain,
                          height: 103,
                          width: 120,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const MenuAppetizer()),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                  ),
                  height: 120,
                  width: 400,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              bottom: 5,
                              left: 10,
                              top: 10,
                            ),
                            child: RichText(
                              text: const TextSpan(
                                children: [
                                  TextSpan(
                                    text: 'Alfahm ',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Full Chicken',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          const Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 2, top: 5),
                                child: Text(
                                  'Qty',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              Stack(
                                alignment: Alignment.center,
                                children: [
                                  Image(
                                    image: AssetImage('assets/images/grey.png'),
                                  ),
                                  Positioned(
                                      child: Text(
                                    '-',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                    ),
                                  ))
                                ],
                              ),
                              Stack(
                                alignment: Alignment.center,
                                children: [
                                  Image(
                                    image: AssetImage('assets/images/grey.png'),
                                  ),
                                  Positioned(
                                      child: Text(
                                    '3',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                    ),
                                  ))
                                ],
                              ),
                              Stack(
                                alignment: Alignment.center,
                                children: [
                                  Image(
                                    image: AssetImage('assets/images/grey.png'),
                                  ),
                                  Positioned(
                                      child: Text(
                                    '+',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                    ),
                                  ))
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(width: 95),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Image.asset(
                          'assets/images/rectangle9.png',
                          fit: BoxFit.contain,
                          height: 130,
                          width: 120,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const MenuAppetizer()),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                  ),
                  height: 120,
                  width: 400,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              bottom: 5,
                              left: 10,
                              top: 10,
                            ),
                            child: RichText(
                              text: const TextSpan(
                                children: [
                                  TextSpan(
                                    text: 'Biriyani ',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Chicken',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          const Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 20, top: 5),
                                child: Text(
                                  'Qty',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              Stack(
                                alignment: Alignment.center,
                                children: [
                                  Image(
                                    image: AssetImage('assets/images/grey.png'),
                                  ),
                                  Positioned(
                                      child: Text(
                                    '-',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                    ),
                                  ))
                                ],
                              ),
                              Stack(
                                alignment: Alignment.center,
                                children: [
                                  Image(
                                    image: AssetImage('assets/images/grey.png'),
                                  ),
                                  Positioned(
                                      child: Text(
                                    '3',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                    ),
                                  ))
                                ],
                              ),
                              Stack(
                                alignment: Alignment.center,
                                children: [
                                  Image(
                                    image: AssetImage('assets/images/grey.png'),
                                  ),
                                  Positioned(
                                      child: Text(
                                    '+',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                    ),
                                  ))
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(width: 120),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Image.asset(
                          'assets/images/rectangle9.png',
                          fit: BoxFit.contain,
                          height: 130,
                          width: 120,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const MenuAppetizer()),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                  ),
                  height: 120,
                  width: 400,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              bottom: 5,
                              left: 10,
                              top: 10,
                            ),
                            child: RichText(
                              text: const TextSpan(
                                children: [
                                  TextSpan(
                                    text: 'Biriyani ',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Beef',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          const Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 20, top: 5),
                                child: Text(
                                  'Qty',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              Stack(
                                alignment: Alignment.center,
                                children: [
                                  Image(
                                    image: AssetImage('assets/images/grey.png'),
                                  ),
                                  Positioned(
                                      child: Text(
                                    '-',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                    ),
                                  ))
                                ],
                              ),
                              Stack(
                                alignment: Alignment.center,
                                children: [
                                  Image(
                                    image: AssetImage('assets/images/grey.png'),
                                  ),
                                  Positioned(
                                      child: Text(
                                    '3',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                    ),
                                  ))
                                ],
                              ),
                              Stack(
                                alignment: Alignment.center,
                                children: [
                                  Image(
                                    image: AssetImage('assets/images/grey.png'),
                                  ),
                                  Positioned(
                                      child: Text(
                                    '+',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                    ),
                                  ))
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(width: 125),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Image.asset(
                          'assets/images/rectangle9.png',
                          fit: BoxFit.contain,
                          height: 130,
                          width: 120,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 150,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const PaymentScreen()));
              },
              style: OutlinedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 121, 109, 23),
                  shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15))),
                  minimumSize: const Size(300, 50)),
              child: const Text(
                'CONTINUE to PAYMENT',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
