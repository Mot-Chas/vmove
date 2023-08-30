import 'package:flutter/material.dart';

class PhoneNumberScreen extends StatefulWidget {
  const PhoneNumberScreen({super.key});

  @override
  State<PhoneNumberScreen> createState() => _PhoneNumberScreenState();
}

class _PhoneNumberScreenState extends State<PhoneNumberScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
            preferredSize: const Size(double.infinity, 100),
            child: Container(
              // margin: EdgeInsets.only(top: 20),
              padding: const EdgeInsets.only(top: 40),
              alignment: Alignment.topLeft,
              height: 100,
              decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 19, 92, 124),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20))),
              child: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.arrow_back,
                    size: 36,
                    color: Colors.white,
                  )),
            )),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Text(
                'សូមបញ្ចូលលេខទូរសព្ទរបស់អ្នក យើងនឹងផ្ញើលេខកូដទៅ\nលេខទូរសព្ទរបស់អ្នកដើម្បីផ្ទៀងផ្ទាត់',
                style: TextStyle(fontSize: 20),
              ),
              const SizedBox(
                height: 25,
              ),
              Container(
                height: 147,
                margin: const EdgeInsets.only(left: 15, right: 15),
                decoration: BoxDecoration(
                    color: Colors.grey[400],
                    borderRadius: const BorderRadius.all(Radius.circular(12))),
                child: Column(
                  children: [
                    Row(
                      children: [
                        const SizedBox(
                          width: 10,
                          height: 80,
                        ),
                        const Text(
                          "លេខទូរសព្ទ",
                          style: TextStyle(fontSize: 18),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Expanded(
                            child: Container(
                          height: 35,
                          margin: const EdgeInsets.only(right: 15),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(35.0),
                            boxShadow: const [
                              BoxShadow(
                                  offset: Offset(0, 2),
                                  blurRadius: 7,
                                  color: Colors.grey)
                            ],
                          ),
                          child: Row(
                            children: [
                              const SizedBox(
                                width: 10,
                              ),
                              Image.asset('assets/images/cam.jpg'),
                              const SizedBox(
                                width: 10,
                              ),
                              const Expanded(
                                  child: TextField(
                                decoration: InputDecoration(
                                    hintText: "+855",
                                    hintStyle: TextStyle(color: Colors.black),
                                    border: InputBorder.none),
                              ))
                            ],
                          ),
                        ))
                      ],
                    ),
                    TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  fixedSize: const Size(300, 38),
                    padding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 50),
                    foregroundColor: Colors.white,
                    backgroundColor: Color.fromARGB(255, 19, 92, 124),
                    shape: const StadiumBorder()),
                child: const Text('បញ្ជូន')),
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
