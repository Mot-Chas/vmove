import 'package:flutter/material.dart';

class ListPage extends StatefulWidget {
  const ListPage({super.key});

  @override
  State<ListPage> createState() => _ListPageState();
}

class _ListPageState extends State<ListPage> {
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
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(15),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'ផលិតផល',
                    style: TextStyle(fontSize: 25, color: Colors.black),
                  ),
                  IconButton(
                      onPressed: () {},
                      iconSize: 35,
                      icon: const Icon(Icons.shopping_cart,
                          color: Color.fromARGB(255, 19, 92, 124)))
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              GridView.builder(
                physics: const NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 4,
                  crossAxisSpacing: 5.0,
                  mainAxisSpacing: 5.0,
                ),
                itemCount: 8,
                itemBuilder: (context, index) {
                  return InkWell(
                    onTap: () {},
                    child: const CircleAvatar(
                      radius: 72,
                      backgroundColor: Color.fromARGB(255, 98, 96, 96),
                      backgroundImage: NetworkImage(
                        'https://i.pinimg.com/564x/1f/bb/d8/1fbbd8f93a4bbae8bec5e39181f18319.jpg',
                      ),
                    ),
                  );
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
