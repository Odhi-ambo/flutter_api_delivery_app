import 'package:deli_app/widget/support_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
        margin: const EdgeInsets.only(top: 50, left: 20, right: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Hey, Rebecca!",
                  style: AppWidget.boldTextFieldStyle(),
                ),
                ClipRRect(
                  
                  child: Image.asset(
                    "assets/images/becky.jpg",
                    height: 50,
                    width: 50,
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
            Text(
              'How You?!',
              style: AppWidget.lightTextFieldStyle(),
            )
          ],
        ),
      ),
    );
  }
}
