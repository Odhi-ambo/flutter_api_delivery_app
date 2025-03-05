import 'package:deli_app/widget/support_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.only(top: 50, left: 20),
        child: Column(
          children: [
            Text(
              "Hey, Rebecca!",
              style: AppWidget.boldTextFieldStyle(),
            ),
            Text(
              'How You?!',
              style: TextStyle(color: Colors.black54, fontSize: 20),
            )
          ],
        ),
      ),
    );
  }
}
