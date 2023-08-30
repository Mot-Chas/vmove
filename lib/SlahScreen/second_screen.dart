import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({super.key});

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            width: 420,
            child: Image.asset(
              'assets/images/imagesTwo.jpg',
              fit: BoxFit.fill,
            ),
          ),
          const SizedBox(
            height: 77,
          ),
          TextButton.icon(
              onPressed: () {},
              style: TextButton.styleFrom(
                  fixedSize: const Size(300, 48),
                  foregroundColor: Colors.white,
                  backgroundColor: Color.fromARGB(255, 238, 23, 23),
                  shape: const StadiumBorder()),
              icon: const Icon(
                Icons.phone_android,
                size: 26,
              ),
              label: const Text(
                'Phone Number',
                style: TextStyle(fontSize: 20),
              )),
          const SizedBox(
            height: 25,
          ),
          TextButton.icon(
              onPressed: () {},
              style: TextButton.styleFrom(
                  fixedSize: const Size(300, 48),
                  foregroundColor: Colors.white,
                  backgroundColor: Color.fromARGB(255, 41, 23, 238),
                  shape: const StadiumBorder()),
              icon: const Icon(
                Icons.facebook,
                size: 26,
              ),
              label: const Text(
                'Phone Number',
                style: TextStyle(fontSize: 20),
              ))
        ],
      ),
    );
  }
}
