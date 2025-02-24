import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({super.key});

  @override
  State<Onboarding> createState() => _onboardingState();
}

class _onboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 234, 235, 231),
      body: Container(
        child: Column(
          children: [Image.asset('images/images (1).jpeg')],
        ),
      ),
    );
  }
}
