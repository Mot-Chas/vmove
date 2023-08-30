import 'package:flutter/material.dart';

class VideoScreen extends StatefulWidget {
  const VideoScreen({super.key});

  @override
  State<VideoScreen> createState() => _VideoScreenState();
}

class _VideoScreenState extends State<VideoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      body: Container(
        child: Column(children: [
          Stack(
            children: [
              Image.network(
                'https://i.pinimg.com/564x/2d/ad/04/2dad04537206d872018ebb5e216beb65.jpg',
                fit: BoxFit.cover,
              ),
              const SizedBox(
                height: 20,
                width: 20,
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.arrow_back,
                    size: 42, color: Color.fromARGB(255, 19, 92, 124)),
              ),
            ],
          ),
          const Text(
            'product name ',
            style: TextStyle(fontSize: 20, color: Colors.black),
          ),
          Flexible(
            child: ListView.builder(
                scrollDirection: Axis.vertical,
                itemCount: 2,
                itemBuilder: (context, index) {
                  return Card(
                    color: Colors.grey,
                    child: Row(
                      children: [
                        InkWell(
                          onTap: (() {}),
                          child: ClipRRect(
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(8.0),
                              bottomLeft: Radius.circular(8.0),
                            ),
                            child: Image.network(
                              'https://i.pinimg.com/564x/11/ec/da/11ecda87e6621ebd13862df4003468eb.jpg',
                              width: 200,
                              height: 180,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              padding: const EdgeInsets.only(left: 15, top: 15),
                              child: const Text(
                                "Product Name",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            // ignore: prefer_const_constructors
                            SizedBox(
                              height: 70,
                            ),
                            Container(
                              padding: const EdgeInsets.only(left: 80),
                              child: IconButton(
                                  onPressed: () {},
                                  iconSize: 24,
                                  icon: const Icon(Icons.shopping_cart, color:  Color.fromARGB(255, 19, 92, 124),)),
                            )
                          ],
                        )
                      ],
                    ),
                  );
                }),
          ),
        ]),
      ),
    );
  }
}
