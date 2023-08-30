import 'package:flutter/material.dart';

class NewScreen extends StatefulWidget {
  const NewScreen({super.key});

  @override
  State<NewScreen> createState() => _NewScreenState();
}

class _NewScreenState extends State<NewScreen> {
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
      body: Center(
        child: Column(
          //   mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: const EdgeInsets.only(left: 10),
                  child: const Text(
                    'Filter',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 19, 92, 124),
                    ),
                  ),
                ),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: const CircleBorder(),
                      backgroundColor:
                          const Color.fromARGB(255, 19, 92, 124), //<-- SEE HERE
                      // padding: EdgeInsets.all(20),
                    ),
                    onPressed: () {
                      showModalBottomSheet(
                        context: context,
                        shape: const RoundedRectangleBorder(
                          // <-- SEE HERE
                          borderRadius: BorderRadius.vertical(
                            top: Radius.circular(25.0),
                          ),
                        ),
                        builder: (builder) {
                          return Container(
                            decoration: const BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10.0),
                                    topRight: Radius.circular(10.0))),
                            child: Wrap(
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    const Text(
                                      'Filter',
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.black),
                                    ),
                                    const SizedBox(
                                      width: 130,
                                    ),
                                    IconButton(
                                        onPressed: () {},
                                        icon: const Icon(Icons.close))
                                  ],
                                ),
                                ListTile(
                                  leading: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                        shape: const CircleBorder(),
                                        backgroundColor: const Color.fromARGB(
                                            255, 6, 36, 60) //<-- SEE HERE
                                        // padding: EdgeInsets.all(20),
                                        ),
                                    child: const Icon(
                                      //<-- SEE HERE
                                      Icons.done,
                                      color: Colors.white,
                                      size: 34,
                                    ),
                                  ),
                                  title: const Text(
                                    'ALL',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                                const Divider(
                                  color: Colors.grey,
                                  thickness: 1,
                                ),
                                ListTile(
                                  leading: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                        shape: const CircleBorder(),
                                        backgroundColor: const Color.fromARGB(
                                            255, 6, 36, 60) //<-- SEE HERE
                                        // padding: EdgeInsets.all(20),
                                        ),
                                    child: const Text(
                                      '12',
                                      style: TextStyle(
                                          fontSize: 24, color: Colors.white),
                                    ),
                                  ),
                                  title: const Text(
                                    'ថ្នាក់ទី ១២​',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                                const Divider(
                                  color: Colors.grey,
                                  thickness: 1,
                                ),
                                ListTile(
                                  leading: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                        shape: const CircleBorder(),
                                        backgroundColor: const Color.fromARGB(
                                            255, 6, 36, 60) //<-- SEE HERE
                                        // padding: EdgeInsets.all(20),
                                        ),
                                    child: const Text(
                                      '12',
                                      style: TextStyle(
                                          fontSize: 24, color: Colors.white),
                                    ),
                                  ),
                                  title: const Text(
                                    'ថ្នាក់ទី ១២',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                                const Divider(
                                  color: Colors.grey,
                                  thickness: 1,
                                ),
                                ListTile(
                                  leading: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                        shape: const CircleBorder(),
                                        backgroundColor: const Color.fromARGB(
                                            255, 6, 36, 60) //<-- SEE HERE
                                        // padding: EdgeInsets.all(20),
                                        ),
                                    child: const Text(
                                      '12',
                                      style: TextStyle(
                                          fontSize: 24, color: Colors.white),
                                    ),
                                  ),
                                  title: const Text(
                                    'ថ្នាក់ទី ១២',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          );
                        },
                      );
                    },
                    child: const Icon(Icons.arrow_drop_down)),
              ],
            ),
            const Divider(
              color: Colors.black,
              thickness: 2,
              indent: 15,
              endIndent: 15,
            ),
            Container(
                padding: const EdgeInsets.only(
                  left: 5,
                  right: 5,
                ),
                child: GridView.builder(
                  physics: const NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 5.0,
                    mainAxisSpacing: 5.0,
                  ),
                  itemCount: 4,
                  itemBuilder: (context, index) {
                    return Card(
                      child: Stack(
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
                                width: 200,
                                height: 150,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                              bottom: -5,
                              left: 10,
                              child: Row(
                                children: [
                                  const Text(
                                    'product name ',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.black),
                                  ),
                                  IconButton(
                                      onPressed: () {},
                                      icon: const Icon(Icons.shopping_cart))
                                ],
                              ))
                        ],
                      ),
                    );
                  },
                ))
          ],
        ),
      ),
    );
  }
}
