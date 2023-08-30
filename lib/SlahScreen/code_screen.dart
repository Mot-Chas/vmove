import 'package:flutter/material.dart';

class CodeScreen extends StatefulWidget {
  const CodeScreen({super.key});

  @override
  State<CodeScreen> createState() => _CodeScreenState();
}

class _CodeScreenState extends State<CodeScreen> {
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
              const Text(
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
                          "លេខកូដ",
                          style: TextStyle(fontSize: 18),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Expanded(
                            child: Container(
                                alignment: Alignment.center,
                                padding: const EdgeInsets.only(left: 15),
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
                                child: const TextField(
                                  decoration: InputDecoration(
                                      hintStyle: TextStyle(color: Colors.black),
                                      border: InputBorder.none),
                                )))
                      ],
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 20,
                        ),
                        const Text(
                          'តើអ្នកបានទទួលកូដដែររឺទេ?',
                          style: TextStyle(fontSize: 18),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        TextButton(
                          onPressed: () {},
                          child: const Text(
                            'បញ្ជូនសារជាថ្មី',
                            style: TextStyle(fontSize: 18),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
