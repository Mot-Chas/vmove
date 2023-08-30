import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          'VOMOVE',
          style:
              TextStyle(fontSize: 20, color: Color.fromARGB(255, 19, 92, 124)),
        ),
        actions: <Widget>[
          CircleAvatar(
            backgroundColor: const Color.fromARGB(255, 19, 92, 124),
            child: IconButton(
              icon: const Icon(
                Icons.notifications,
                color: Colors.white,
              ),
              onPressed: () {
                // do something
              },
            ),
          )
        ],
      ),
      body: Container(
        padding: const EdgeInsets.only(top: 20),
        child: ListView.builder(
          
          itemCount: 2,
          itemBuilder: ((context, index) {
            return Card(
              child: Column(children: [
                Stack(
                  children: [
                    InkWell(
                      onTap: (() {}),
                      child: ClipRRect(
                        borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(8.0),
                          topRight: Radius.circular(8.0),
                        ),
                        child: Image.network(
                          'https://i.pinimg.com/564x/c8/60/59/c86059c4dd2abadd2ac0bbe1b9021da9.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Positioned(
                        bottom: -5,
                        right: 10,
                        child: IconButton(
                            iconSize: 40,
                            onPressed: () {},
                            icon: const Icon(
                              Icons.favorite,
                              color: Colors.red,
                            )))
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'ការងាររបស់យើង​គឺនាំយភាព',
                  style: TextStyle(fontSize: 20, color: Colors.black),
                )
              ]),
            );
          }),
        ),
      ),
    );
  }
}
