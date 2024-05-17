import 'package:flutter/material.dart';
import 'package:may_17/screen/home_screen.dart';
import 'package:may_17/widgets/btn.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Expanded(
            child: Column(
              children: [
                ClipRRect(
                    borderRadius: BorderRadiusDirectional.circular(2),
                    child: Image.asset('images/welcomeImage.jpg')),
                const SizedBox(
                  height: 20,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.auto_awesome,
                      color: Colors.red,
                      size: 30,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "COSY",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Text(
                    textAlign: TextAlign.center,
                    "Add some coziness to your home",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.w300),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
          Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const HomeScreen(),
                      ));
                },
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Btn(name: "Sign in"),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Don't have an account yet?",
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Sign up",
                    style: TextStyle(color: Colors.red),
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
            ],
          )
        ],
      ),
    );
  }

  // Container btn({required String name}) {
  //   return Container(
  //     padding: EdgeInsets.symmetric(vertical: 15, horizontal: 20),
  //     width: double.infinity,
  //     decoration: BoxDecoration(
  //       color: Colors.red,
  //       borderRadius: BorderRadius.circular(20),
  //     ),
  //     child: Center(
  //       child: Text(
  //         name,
  //         style: TextStyle(
  //           color: Colors.white,
  //           fontWeight: FontWeight.w500,
  //         ),
  //       ),
  //     ),
  //   );
  // }
}
