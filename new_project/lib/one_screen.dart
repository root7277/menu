import 'package:flutter/material.dart';

class OneScreen extends StatelessWidget {
  const OneScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 41, 160, 102),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              backgroundImage: AssetImage('img/fruits.jpg'),
              radius: 100,
            ),
            const SizedBox(
              height: 60,
            ),
            const Text(
              'Food Ordering App',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w900,
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 60,
            ),
            Container(
              width: 300,
              height: 50,
              color: Colors.white,
              child: TextButton(  
              onPressed: () {
              Navigator.pushNamed(context, 'two_screen');
              }, 
              child: const Text(
              'Get a meal',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                color: Colors.black,
                fontSize: 20,
              ),
              ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}