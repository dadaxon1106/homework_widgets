import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("FLAG OF UZBEKISTAN"),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: double.infinity,
              color: Colors.blue,
              padding: EdgeInsets.only(right: 115, bottom: 30),
              // alignment: Alignment.topLeft,
              child: Image.asset(
                "assets/images/flag.jpg",
                width: 50,
                height: 50,
                // fit: BoxFit.fill,
              ),
            ),
            Container(
              height: 5,
              width: double.infinity,
              color: Colors.red,
            ),
            Container(
              height: 200,
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Colors.white,
              ),
            ),
            Container(
              height: 5,
              width: double.infinity,
              color: Colors.red,
            ),
            Container(
              height: 200,
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Colors.green,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
