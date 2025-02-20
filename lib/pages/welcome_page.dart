import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Align(
            alignment: Alignment.center,
            child: Image.asset("assets/imgs/app_logo.png", scale: 4),
          ),
          const SizedBox(height: 43),
          Image.asset("assets/imgs/coffe_image.png", scale: 4),
          Text(
            "Find your favorite",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
          ),
          Text(
            "Coffee Taste!",
            style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 6),
          Text(
            "We're coffee shop, beer and wine bar,\n& event space for performing arts",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 36),
          Container(
            width: 200,
            height: 55,
            decoration: BoxDecoration(
              color: const Color(0xff55433C),
              borderRadius: BorderRadius.circular(30),
            ),
            child: Row(
              children: [
                Text(
                  "Get Started",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                CircleAvatar(
                  backgroundColor: const Color(0xffA97C37),
                  child: Icon(Icons.arrow_forward, color: Colors.black),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
