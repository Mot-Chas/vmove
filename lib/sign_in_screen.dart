import 'package:flutter/material.dart';

class SignInScreen extends StatefulWidget {
  const SignInScreen({super.key});

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Positioned(
                top: 80,
                left: 110,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(50.0),
                      child: Image.asset(
                        'assets/images/logo.jpg',
                        width: 52.54,
                        height: 50.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Text(
                      "VMOVE",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 35),
                    ),
                  ],
                )),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              margin: const EdgeInsets.only(top: 200, left: 50, right: 50),
              width: double.infinity,
              height: 360,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 19, 92, 124),
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black38, spreadRadius: 0.1, blurRadius: 5)
                  ]),
              child: Column(
                children: [
                  const Text(
                    "Sign In",
                    style: TextStyle(fontSize: 24, color: Colors.white),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const TextField(
                    decoration: InputDecoration(
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                        //  when the TextFormField in unfocused
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                        //  when the TextFormField in focused
                      ),
                      border: UnderlineInputBorder(),
                      fillColor: Colors.white,
                      prefixIconColor: Colors.white,
                      hintStyle: TextStyle(
                        color: Colors.white,
                      ),
                      hintText: "Phone Number",
                      prefixIcon: Icon(Icons.phone_android),
                    ),
                    style: TextStyle(fontSize: 18, color: Colors.white),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const TextField(
                    decoration: InputDecoration(
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                        //  when the TextFormField in unfocused
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                        //  when the TextFormField in focused
                      ),
                      border: UnderlineInputBorder(),
                      fillColor: Colors.white,
                      prefixIconColor: Colors.white,
                      hintStyle: TextStyle(
                        color: Colors.white,
                      ),
                      hintText: "Pin Code",
                      prefixIcon: Icon(Icons.lock),
                    ),
                    style: TextStyle(fontSize: 18, color: Colors.white),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    alignment: Alignment.centerRight,
                    child: TextButton(
                      onPressed: () {},
                      child: const Text(
                        "Forget Password?",
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Material(
                    elevation: 10,
                    borderRadius: BorderRadius.circular(20.0),
                    child: InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        padding: EdgeInsets.all(0.0),
                        height: 55.0, //MediaQuery.of(context).size.width * .08,
                        width: 300, //MediaQuery.of(context).size.width * .3,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: Row(
                          children: <Widget>[
                            LayoutBuilder(builder: (context, constraints) {
                              print(constraints);
                              return Container(
                               // alignment: Alignment.center,
                               padding: const EdgeInsets.only(left: 100),
                                child: const Text(
                                  'Sign In',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 20),
                                ),
                              );
                            }),
                            Container(
                             margin: const EdgeInsets.only(left: 55.4),
                              height: 55,
                              width: 55,
                              decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: const Icon(
                                Icons.arrow_forward,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 740),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    "Don't have account?",
                    style: TextStyle(fontSize: 20),
                  ),
                  TextButton(
                      onPressed: () {},
                      child: const Text(
                        "Sign Up",
                        style: TextStyle(
                          fontSize: 18,
                          color: Color.fromARGB(255, 19, 92, 124),
                        ),
                      ))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
