import 'package:flutter/material.dart';
import 'package:food_app/courses_category.dart';

class MenuStarters extends StatelessWidget {
  const MenuStarters({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffD9D9D9),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 139, 137, 6),
        leading: IconButton(
          icon: Image.asset('assets/images/less_than.png'),
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const CoursesCategory()));
          },
        ),
        actions: [
          Container(
            height: 100,
            width: 50,
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/homescreenlogo.gif'),
                  fit: BoxFit.cover),
              shape: BoxShape.circle,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.only(left: 15, top: 20),
              child: Text(
                'Starters',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
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
                    height: 100,
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
                                      image:
                                          AssetImage('assets/images/grey.png'),
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
                                      image:
                                          AssetImage('assets/images/grey.png'),
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
                                      image:
                                          AssetImage('assets/images/grey.png'),
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
                        const SizedBox(width: 130),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Image.asset(
                            'assets/images/rectangle9.png',
                            fit: BoxFit.contain,
                            height: 103,
                            width: 103,
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
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,
                    ),
                    height: 100,
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
                                      text: 'Hariyali ',
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 0, 0, 0),
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Kabab',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 13,
                            ),
                            const Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 12, top: 5),
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
                                      image:
                                          AssetImage('assets/images/grey.png'),
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
                                      image:
                                          AssetImage('assets/images/grey.png'),
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
                                      image:
                                          AssetImage('assets/images/grey.png'),
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
                            const Padding(
                                padding: EdgeInsets.only(
                              bottom: 10,
                            ))
                          ],
                        ),
                        const SizedBox(width: 118),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Image.asset(
                            'assets/images/rectangle9.png',
                            fit: BoxFit.contain,
                            height: 103,
                            width: 103,
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
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,
                    ),
                    height: 100,
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
                                      text: 'Red kabab',
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 0, 0, 0),
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    TextSpan(
                                      text: '  Chicken',
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
                                  padding: EdgeInsets.only(
                                    right: 30,
                                    top: 5,
                                  ),
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
                                  width: 5,
                                ),
                                Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Image(
                                      image:
                                          AssetImage('assets/images/grey.png'),
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
                                      image:
                                          AssetImage('assets/images/grey.png'),
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
                                      image:
                                          AssetImage('assets/images/grey.png'),
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
                        const SizedBox(width: 100),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Image.asset(
                            'assets/images/rectangle9.png',
                            fit: BoxFit.contain,
                            height: 103,
                            width: 103,
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
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,
                    ),
                    height: 100,
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
                                      text: 'Hot wings',
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 0, 0, 0),
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    TextSpan(
                                      text: '   Chicken',
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
                                  padding: EdgeInsets.only(right: 30, top: 5),
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
                                  width: 5,
                                ),
                                Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Image(
                                      image:
                                          AssetImage('assets/images/grey.png'),
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
                                      image:
                                          AssetImage('assets/images/grey.png'),
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
                                      image:
                                          AssetImage('assets/images/grey.png'),
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
                        const SizedBox(width: 100),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Image.asset(
                            'assets/images/rectangle9.png',
                            fit: BoxFit.contain,
                            height: 103,
                            width: 103,
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
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,
                    ),
                    height: 100,
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
                                      text: 'Spicy Wings ',
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
                                        fontSize: 18,
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
                                  padding: EdgeInsets.only(right: 30, top: 5),
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
                                      image:
                                          AssetImage('assets/images/grey.png'),
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
                                      image:
                                          AssetImage('assets/images/grey.png'),
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
                                      image:
                                          AssetImage('assets/images/grey.png'),
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
                        const SizedBox(width: 70),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Image.asset(
                            'assets/images/rectangle9.png',
                            fit: BoxFit.contain,
                            height: 103,
                            width: 103,
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
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,
                    ),
                    height: 100,
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
                                      text: 'Shawarma ',
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 0, 0, 0),
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Roll',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 25,
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
                                  padding: EdgeInsets.only(right: 15, top: 5),
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
                                  width: 20,
                                ),
                                Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Image(
                                      image:
                                          AssetImage('assets/images/grey.png'),
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
                                      image:
                                          AssetImage('assets/images/grey.png'),
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
                                      image:
                                          AssetImage('assets/images/grey.png'),
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
                        const SizedBox(width: 110),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Image.asset(
                            'assets/images/rectangle9.png',
                            fit: BoxFit.contain,
                            height: 103,
                            width: 103,
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
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,
                    ),
                    height: 100,
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
                                      text: 'Shawarma ',
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 0, 0, 0),
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Plate',
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
                                      image:
                                          AssetImage('assets/images/grey.png'),
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
                                      image:
                                          AssetImage('assets/images/grey.png'),
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
                                      image:
                                          AssetImage('assets/images/grey.png'),
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
                            height: 103,
                            width: 103,
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
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'Powered by',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                    ),
                  ),
                  Image.asset(
                    'assets/images/imiot.png',
                    width: 100,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
