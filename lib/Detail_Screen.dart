import 'package:flutter/material.dart';

class DetailScreen extends StatefulWidget {
  const DetailScreen({super.key});

  @override
  State<DetailScreen> createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading:
            IconButton(onPressed: () {}, icon: const Icon(Icons.arrow_back)),
        centerTitle: true,
        title: const Text(
          'ព្រឹត្តិការណ៍',
          style: TextStyle(fontSize: 24, color: Colors.black),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(5),
          child: Column(
            children: [
              ClipRRect(
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(8.0),
                  topRight: Radius.circular(8.0),
                ),
                child: Image.network(
                  'https://i.pinimg.com/564x/c8/60/59/c86059c4dd2abadd2ac0bbe1b9021da9.jpg',
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrs standard dummy text ever since the 1500s, when an unknown printer took a galley of type and.',
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Container(
                    padding: const EdgeInsets.only(left: 10),
                    child: IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.sell,
                          color: Colors.grey,
                          size: 25,
                        )),
                  ),
                  const Text(
                    'តម្លៃចូលរួម ៖​​ \$',
                    style: TextStyle(fontSize: 16, color: Colors.grey),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    padding: const EdgeInsets.only(left: 10),
                    child: IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.location_on,
                          color: Colors.grey,
                          size: 25,
                        )),
                  ),
                  const Text(
                    'ទីតាំង ៖​​ USA',
                    style: TextStyle(fontSize: 16, color: Colors.grey),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    padding: const EdgeInsets.only(left: 10),
                    child: IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.schedule,
                          color: Colors.grey,
                          size: 25,
                        )),
                  ),
                  const Text(
                    'ម៉ោង ៖​​ 5:00​ ល្ងាច 5:00 ល្ងាច',
                     style: TextStyle(fontSize: 16, color: Colors.grey),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    padding: const EdgeInsets.only(left: 10),
                    child: IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.event_available,
                          color: Colors.grey,
                          size: 25,
                        )),
                  ),
                  const Text(
                    'ថ្ងៃទី ៖​​ 2022-មិនា-24​​​​​ 2022-មិនា-24​​​​',
                    style: TextStyle(fontSize: 16, color: Colors.grey),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    padding: const EdgeInsets.only(left: 10),
                    child: IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.event_available,
                          color: Colors.grey,
                          size: 25,
                        )),
                  ),
                  const Text(
                    'ថ្ងៃផុតកំណត់ចុះឈ្មោះ៖​​2022-មិនា-24​​​​​ 5:00​ល្ងាច​',
                     style: TextStyle(fontSize: 16, color: Colors.grey),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    padding: const EdgeInsets.only(left: 10),
                    child: IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.call,
                          color: Colors.grey,
                          size: 25,
                        )),
                  ),
                  const Text(
                    'លេខទូរសព្ទ ៖​​ ​',
                    style: TextStyle(fontSize: 16, color: Colors.grey),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
