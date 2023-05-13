import 'package:flutter/material.dart';

class TwoScreen extends StatelessWidget {
  const TwoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
        onPressed: () {
          Navigator.pop(context);
        }, 
        icon: Icon(
          Icons.arrow_back,
          size: 30,
        ),
        ),
        title: Text(
          'Menu',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w600,
          ),
        ),
        backgroundColor: Color.fromARGB(255, 41, 160, 102),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: AssetImage('img/chicken.jpg'),
              radius: 40,
            ),
            title: const Text(
            'Chicken',
            style: TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 17,
            ),
            ),
            subtitle: Row(
              children: const [
                Icon(
                  Icons.schedule,
                  size: 15,
                ),
                Text('  15 min '),
                Text(
                'o',
                style: TextStyle(
                  fontWeight: FontWeight.w300,
                  fontSize: 15,
                ),
                ),
                Text(' 3 '),
                Icon(
                  Icons.local_fire_department,
                  size: 15,
                ),
                Text('715 kall'),
              ],
            ),
            trailing: IconButton(
                onPressed: () {
                Navigator.pushNamed(context, 'chicken_bio');
              }, 
              icon: const Icon(
                Icons.navigate_next,
                size: 20,
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: AssetImage('img/somsa.jpg'),
              radius: 40,
            ),
            title: const Text(
            'Somsa Food',
            style: TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 17,
            ),
            ),
            subtitle: Row(
              children: const [
                Icon(
                  Icons.schedule,
                  size: 15,
                ),
                Text('  10 min '),
                Text(
                'o',
                style: TextStyle(
                  fontWeight: FontWeight.w300,
                  fontSize: 15,
                ),
                ),
                Text(' 4 '),
                Icon(
                  Icons.local_fire_department,
                  size: 15,
                ),
                Text('600 kall'),
              ],
            ),
            trailing: IconButton(
                onPressed: () {
                Navigator.pushNamed(context, 'somsa_food');
              }, 
              icon: const Icon(
                Icons.navigate_next,
                size: 20,
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: AssetImage('img/fast.jpg'),
              radius: 40,
            ),
            title: const Text(
            'Fast Food',
            style: TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 17,
            ),
            ),
            subtitle: Row(
              children: const [
                Icon(
                  Icons.schedule,
                  size: 15,
                ),
                Text('  7 min '),
                Text(
                'o',
                style: TextStyle(
                  fontWeight: FontWeight.w300,
                  fontSize: 15,
                ),
                ),
                Text(' 4 '),
                Icon(
                  Icons.local_fire_department,
                  size: 15,
                ),
                Text('280 kall'),
              ],
            ),
            trailing: IconButton(
                onPressed: () {
                Navigator.pushNamed(context, 'fast_food');
              }, 
              icon: const Icon(
                Icons.navigate_next,
                size: 20,
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: AssetImage('img/barak.jpg'),
              radius: 40,
            ),
            title: const Text(
            'Barak Food',
            style: TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 17,
            ),
            ),
            subtitle: Row(
              children: const [
                Icon(
                  Icons.schedule,
                  size: 15,
                ),
                Text('  20 min '),
                Text(
                'o',
                style: TextStyle(
                  fontWeight: FontWeight.w300,
                  fontSize: 15,
                ),
                ),
                Text(' 2 '),
                Icon(
                  Icons.local_fire_department,
                  size: 15,
                ),
                Text('325 kall'),
              ],
            ),
            trailing: IconButton(
                onPressed: () {
                Navigator.pushNamed(context, 'barak_food');
              }, 
              icon: const Icon(
                Icons.navigate_next,
                size: 20,
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: AssetImage('img/lagman.jpg'),
              radius: 40,
            ),
            title: const Text(
            'Lagmon soup',
            style: TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 17,
            ),
            ),
            subtitle: Row(
              children: const [
                Icon(
                  Icons.schedule,
                  size: 15,
                ),
                Text('  15 min '),
                Text(
                'o',
                style: TextStyle(
                  fontWeight: FontWeight.w300,
                  fontSize: 15,
                ),
                ),
                Text(' 3 '),
                Icon(
                  Icons.local_fire_department,
                  size: 15,
                ),
                Text('715 kall'),
              ],
            ),
            trailing: IconButton(
                onPressed: () {
                Navigator.pushNamed(context, 'lagmon_soup');
              }, 
              icon: const Icon(
                Icons.navigate_next,
                size: 20,
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: AssetImage('img/pizza.jpg'),
              radius: 40,
            ),
            title: const Text(
            'Pizza',
            style: TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 17,
            ),
            ),
            subtitle: Row(
              children: const [
                Icon(
                  Icons.schedule,
                  size: 15,
                ),
                Text('  20 min '),
                Text(
                'o',
                style: TextStyle(
                  fontWeight: FontWeight.w300,
                  fontSize: 15,
                ),
                ),
                Text(' 4 '),
                Icon(
                  Icons.local_fire_department,
                  size: 15,
                ),
                Text('600 kall'),
              ],
            ),
            trailing: IconButton(
                onPressed: () {
                Navigator.pushNamed(context, 'pizza');
              }, 
              icon: const Icon(
                Icons.navigate_next,
                size: 20,
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: AssetImage('img/polov.jpg'),
              radius: 40,
            ),
            title: const Text(
            'Polov',
            style: TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 17,
            ),
            ),
            subtitle: Row(
              children: const [
                Icon(
                  Icons.schedule,
                  size: 15,
                ),
                Text('  80 min '),
                Text(
                'o',
                style: TextStyle(
                  fontWeight: FontWeight.w300,
                  fontSize: 15,
                ),
                ),
                Text(' 5 '),
                Icon(
                  Icons.local_fire_department,
                  size: 15,
                ),
                Text('1200 kall'),
              ],
            ),
            trailing: IconButton(
                onPressed: () {
                Navigator.pushNamed(context, 'polov');
              }, 
              icon: const Icon(
                Icons.navigate_next,
                size: 20,
              ),
            ),
          ),
        ],
      ),
    );
  }
}