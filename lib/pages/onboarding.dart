import 'package:flutter/material.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({super.key});

  @override
  State<Onboarding> createState() => _onboardingState();
}

class _onboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:const  Color.fromARGB(255, 234, 235, 231),
      body: Container(
        child: Column(
          children: [Image.asset('images/images (1).jpeg'),
          Text('Explore \nthe best products', style: TextStyle(color: Colors.black,fontSize: 30),)],
        ),
      ),
    );
  }
}
