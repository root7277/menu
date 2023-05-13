import 'package:flutter/material.dart';


class PizzaFood extends StatelessWidget {
  const PizzaFood({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 15, right: 15, top: 50),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                onPressed: () {
                  Navigator.pop(context);
                }, 
                icon: const Icon(
                  Icons.arrow_back,
                  size: 30,
                ),
                ),
                const Icon(
                  Icons.bookmark_border,
                  size: 30,
                ),
              ],
            ),
            Image.asset('img/pizza.jpg', height: 180, width: 250,),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Text(
                'Pizza',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: Colors.grey,
                ),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Icon(
                  Icons.signal_cellular_alt,
                  size: 30,
                ),
                Text(
                ' easy',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 15,
                ),
                ),
                Icon(
                  Icons.group,
                  size: 30,
                ),
                Text(
                ' 4 servisings',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 15,
                ),
                ),
                Icon(
                  Icons.schedule,
                  size: 30,
                ),
                Text(
                ' 1 h 30 pm',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 15,
                ),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Text(
                    'Ingredients',
                    style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              '''              1. 500 g of white flour for the dough
              2. 1 glass of water
              3. 1 teaspoon of salt/n 
              4. 50 g bif fat (for spreading) 
              5. 400 g of meat minced meat 
              6. 50 g hip (charvi) oil 
              7. 300 grams of opinion 
              8. Your need 1 teaspoon of salt end peper.''',
              style: TextStyle(
                fontSize: 15,
              ),
            ),
          ],
        ),
      ),
    );
  }
}