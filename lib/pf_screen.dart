import 'package:flutter/material.dart';

class ViewProfileScreen extends StatefulWidget {
  const ViewProfileScreen({super.key});

  @override
  State<ViewProfileScreen> createState() => _ViewProfileScreenState();
}

class _ViewProfileScreenState extends State<ViewProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.only(top: 25),
              child: Align(
                  alignment: const Alignment(
                    1,
                    1,
                  ),
                  child: TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Edit',
                      style: TextStyle(color: Colors.red, fontSize: 20),
                    ),
                  )),
            ),
            Container(
                alignment: Alignment.center,
                height: 130,
                child: LayoutBuilder(builder: (context, constraints) {
                  // ignore: unused_local_variable
                  double innerHeight = constraints.maxHeight;
                  // ignore: unused_local_variable
                  double innerWidth = constraints.maxWidth;
                  return Stack(
                      alignment: Alignment.center,
                      fit: StackFit.expand,
                      children: const [
                        Positioned(
                          // left: 130,
                          width: 130,
                          child: CircleAvatar(
                            radius: 72,
                            backgroundColor: Color.fromARGB(255, 98, 96, 96),
                            backgroundImage: NetworkImage(
                              'https://i.pinimg.com/564x/d1/e3/d2/d1e3d2a12bc3d0221898c4391dffcfff.jpg',
                            ),
                          ),
                        ),
                      ]);
                })),
            Center(
              // ignore: sized_box_for_whitespace
              child: Container(
                width: 200,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        const Text(
                          'Name ',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        RichText(
                          text: const TextSpan(
                            text: ':',
                            style: TextStyle(fontSize: 18, color: Colors.black),
                            children: <TextSpan>[
                              TextSpan(
                                text: ' Eangly Kochjit',
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        const Text(
                          'Phone',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        RichText(
                          text: const TextSpan(
                            text: ':',
                            style: TextStyle(fontSize: 18, color: Colors.black),
                            children: <TextSpan>[
                              TextSpan(
                                text: ' 0886732924',
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        const Text(
                          'ID',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        RichText(
                          text: const TextSpan(
                            text: ':',
                            style: TextStyle(fontSize: 18, color: Colors.black),
                            children: <TextSpan>[
                              TextSpan(
                                text: ' 473957395739',
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: const EdgeInsets.only(left: 20),
                  child: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.favorite,
                        color: Colors.red,
                        size: 30,
                      )),
                ),
                const Text(
                  'ចំណូលចិត្ត',
                  style: TextStyle(fontSize: 20),
                ),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.grey,
                      size: 30,
                    )),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: const EdgeInsets.only(left: 20),
                  child: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.slow_motion_video,
                        color: Color.fromARGB(255, 43, 136, 29),
                        size: 30,
                      )),
                ),
                const Text(
                  'វីដេអូរបស់ខ្ញុំ',
                  style: TextStyle(fontSize: 20),
                ),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.grey,
                      size: 30,
                    ))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: const EdgeInsets.only(left: 20),
                  child: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.campaign,
                        color: Color.fromARGB(255, 11, 11, 11),
                        size: 30,
                      )),
                ),
                const Text(
                  'ប្រម៉ូសិន',
                  style: TextStyle(fontSize: 20),
                ),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.grey,
                      size: 30,
                    ))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: const EdgeInsets.only(left: 20),
                  child: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.settings,
                        color: Color.fromARGB(255, 19, 92, 124),
                        size: 30,
                      )),
                ),
                const Text(
                  'ការកំណត់',
                  style: TextStyle(fontSize: 20),
                ),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.grey,
                      size: 30,
                    ))
              ],
            ),
            const Divider(
              thickness: 0.5, // thickness of the line
              indent: 30, // empty space to the leading edge of divider.
              endIndent: 30, // empty space to the trailing edge of the divider.
              color: Colors.black, // The color to use when painting the line.
              height: 20, // The divider's height extent.
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: const EdgeInsets.only(left: 20),
                  child: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.error,
                        color: Color.fromARGB(255, 8, 8, 8),
                        size: 30,
                      )),
                ),
                const Text(
                  'អំពីស្ថាបនិក',
                  style: TextStyle(fontSize: 20),
                ),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.grey,
                      size: 30,
                    ))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: const EdgeInsets.only(left: 20),
                  child: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.sms,
                        color: Color.fromARGB(255, 26, 6, 241),
                        size: 30,
                      )),
                ),
                const Text(
                  'សារស្ថាបនិក',
                  style: TextStyle(fontSize: 20),
                ),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.grey,
                      size: 30,
                    ))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: const EdgeInsets.only(left: 20),
                  child: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.perm_phone_msg,
                        color: Color.fromARGB(255, 58, 211, 56),
                        size: 30,
                      )),
                ),
                const Text(
                  'ទាក់ទងមកពួកយើង',
                  style: TextStyle(fontSize: 20),
                ),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.grey,
                      size: 30,
                    ))
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    width: 29,
                    height: 20,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 236, 238, 240),
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/YouTube_full-color_icon_%282017%29.svg/800px-YouTube_full-color_icon_%282017%29.svg.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    width: 29,
                    height: 29,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 236, 238, 240),
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://upload.wikimedia.org/wikipedia/commons/thumb/c/ca/LinkedIn_logo_initials.png/600px-LinkedIn_logo_initials.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    width: 29,
                    height: 29,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 236, 238, 240),
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://upload.wikimedia.org/wikipedia/commons/thumb/5/51/Facebook_f_logo_%282019%29.svg/2048px-Facebook_f_logo_%282019%29.svg.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    width: 29,
                    height: 29,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 236, 238, 240),
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e7/Instagram_logo_2016.svg/2048px-Instagram_logo_2016.svg.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: const EdgeInsets.only(left: 20),
                  child: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.logout,
                        color: Colors.grey,
                        size: 30,
                      )),
                ),
                const Text(
                  'Log Out ',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.grey,
                  ),
                ),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.grey,
                      size: 30,
                    ))
              ],
            ),
          ],
        ),
      ),
    );
  }
}
