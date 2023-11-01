// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:food_app/menu__appetizer.dart';

class ItemDetailed extends StatelessWidget {
  const ItemDetailed({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffD9D9D9),
      body: Column(
        children: [
          AppBar(
            backgroundColor: const Color.fromARGB(255, 132, 133, 22),
            leading: IconButton(
              icon: Image.asset('assets/images/less_than.png'),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const MenuAppetizer()));
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
          const SizedBox(height: 30),
          Expanded(
            child: Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        child: Image.asset('assets/images/soup1.png',
                            height: 140, width: 140),
                      ),
                      const SizedBox(width: 30),
                      Container(
                        child: Image.asset(
                          'assets/images/soup3.png',
                          height: 140,
                          width: 140,
                        ),
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      Container(
                        child: Image.asset(
                          'assets/images/soup1.png',
                          height: 140,
                          width: 140,
                        ),
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      Container(
                        child: Image.asset(
                          'assets/images/soup3.png',
                          height: 140,
                          width: 140,
                        ),
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      Container(
                        child: Image.asset(
                          'assets/images/soup1.png',
                          height: 140,
                          width: 140,
                        ),
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      Container(
                        child: Image.asset(
                          'assets/images/soup3.png',
                          height: 140,
                          width: 140,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                const Padding(
                  padding: EdgeInsets.only(left: 20.0),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Hot & Sour Chicken Soup',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Text(
                              'Chinese Cusine',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 140, 14, 64),
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 30,
                              width: 200,
                            ),
                            Image(
                              image:
                                  AssetImage('assets/images/nonvegframe.png'),
                            ),
                          ],
                        ),
                        SizedBox(height: 5),
                        Text(
                          '100% Non-Veg',
                          style: TextStyle(
                              color: Color.fromARGB(255, 140, 14, 64),
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Description',
                          style: TextStyle(
                            color: Color.fromARGB(255, 127, 110, 15),
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          'Hot and Sour Chicken Soup: A fiery blend of tender chicken, mushrooms, bamboo shoots, carrots, and bell peppers in a rich broth. With a tantalizing mix of soy sauce, rice vinegar, and chili paste, this soup delivers a perfect balance of heat and tang. A deliciously satisfying culinary adventure in every spoonful.',
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 15),
                        Row(
                          children: [
                            Text(
                              'Add this Item',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 140, 14, 64),
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  fontStyle: FontStyle.italic),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Stack(
                              alignment: Alignment.center,
                              children: [
                                Image(
                                  image: AssetImage('assets/images/brown.png'),
                                ),
                                Positioned(
                                    child: Text(
                                  '-',
                                  style: TextStyle(
                                    color: Colors.white,
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
                                  image: AssetImage('assets/images/brown.png'),
                                ),
                                Positioned(
                                    child: Text(
                                  '3',
                                  style: TextStyle(
                                    color: Colors.white,
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
                                  image: AssetImage('assets/images/brown.png'),
                                ),
                                Positioned(
                                    child: Text(
                                  '+',
                                  style: TextStyle(
                                    color: Colors.white,
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
                  ),
                ),
                const SizedBox(
                  height: 180,
                ),
                Center(
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const MenuAppetizer()));
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor:
                            const Color.fromARGB(255, 143, 128, 17),
                        minimumSize: const Size(300, 50)),
                    child: const Text(
                      'Add More Dishes',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
