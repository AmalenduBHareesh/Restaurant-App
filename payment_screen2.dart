import 'package:flutter/material.dart';
import 'package:food_app/home_screen.dart';

class PaymentScreenn extends StatelessWidget {
  const PaymentScreenn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffD9D9D9),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 138, 132, 22),
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
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 20, top: 250),
                child: Text(
                  'Success !',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 45,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 25, top: 35),
                child: Text(
                  'Payment Successfully Completed',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15, top: 100),
                child: RichText(
                  maxLines: 2,
                  text: const TextSpan(
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                    children: <TextSpan>[
                      TextSpan(
                        text:
                            'You will be Redirected to Main Menu\n                   in ',
                      ),
                      TextSpan(
                        text: '05',
                        style: TextStyle(
                          color: Color.fromARGB(255, 111, 114, 15),
                        ),
                      ),
                      TextSpan(
                        text: ' seconds',
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 50,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const HomeScreen()));
              },
              style: OutlinedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 126, 113, 19),
                  shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15))),
                  minimumSize: const Size(300, 50)),
              child: const Text(
                'CONTINUE to HOME',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          const SizedBox(
            height: 60,
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
    );
  }
}
