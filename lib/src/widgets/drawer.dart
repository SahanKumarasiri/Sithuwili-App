import 'package:flutter/material.dart';

class Drawer extends StatefulWidget {
  const Drawer({Key? key, required ListView child}) : super(key: key);

  @override
  _DrawerState createState() => _DrawerState();
}

class _DrawerState extends State<Drawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const UserAccountsDrawerHeader(
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1485290334039-a3c69043e517?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwxfDB8MXxyYW5kb218MHx8fHx8fHx8MTYyOTU3NDE0MQ&ixlib=rb-1.2.1&q=80&utm_campaign=api-credit&utm_medium=referral&utm_source=unsplash_source&w=300'),
            ),
            accountEmail: Text('jane.doe@example.com'),
            accountName: Text(
              'Jane Doe',
              style: TextStyle(fontSize: 24.0),
            ),
            decoration: BoxDecoration(
              color: Colors.black87,
            ),
          ),
          ListTile(
            leading: const Icon(Icons.house),
            title: const Text(
              'Houses',
              style: TextStyle(fontSize: 24.0),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.apartment),
            title: const Text(
              'Apartments',
              style: TextStyle(fontSize: 24.0),
            ),
            onTap: () {
              // Navigator.pushReplacement(
              //   context,
              //   MaterialPageRoute<void>(
              //     builder: (BuildContext context) => const MyHomePage(
              //       title: 'Apartments',
              //     ),
              //   ),
              // );
            },
          ),
          ListTile(
            leading: const Icon(Icons.house_outlined),
            title: const Text(
              'Townhomes',
              style: TextStyle(fontSize: 24.0),
            ),
            onTap: () {
              // Navigator.pushReplacement(
              //   context,
              //   MaterialPageRoute<void>(
              //     builder: (BuildContext context) => const MyHomePage(
              //       title: 'Townhomes',
              //     ),
              //   ),
              // );
            },
          ),
          const Divider(
            height: 10,
            thickness: 1,
          ),
          ListTile(
            leading: const Icon(Icons.favorite),
            title: const Text(
              'Favorites',
              style: TextStyle(fontSize: 24.0),
            ),
            onTap: () {
              // Navigator.pushReplacement(
              //   context,
              //   MaterialPageRoute<void>(
              //     builder: (BuildContext context) => const MyHomePage(
              //       title: 'Favorites',
              //     ),
              //   ),
              // );
            },
          ),
        ],
      ),
    );
  }
}
