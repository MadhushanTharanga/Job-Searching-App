import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.arrow_back_ios),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.home),
            )
          ],
        ),
        body: Column(
          children: [
            Container(
              width: 400,
              height: 100,
              color: const Color.fromARGB(255, 243, 239, 239),
              child: Center(
                child: Text(
                  "snagajob",
                  style: TextStyle(
                      color: const Color.fromARGB(255, 15, 78, 130),
                      fontSize: 50,
                      fontFamily: 'Schyler',
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(
              width: 400,
              height: 300,
              // color: Colors.amber,
              child: Padding(
                padding: const EdgeInsets.all(12),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Ready to take the next step?",
                      textAlign: TextAlign.start,
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 16),
                      child: Text(
                        "Create an account and sign in.",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                    SizedBox(height: 20),
                    Column(
                      children: [
                        Container(
                          width: 400,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                                color:
                                    const Color.fromARGB(255, 223, 221, 221)),
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                          ),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 80,
                                height: 50,
                                child: Center(
                                  child: Image.asset(
                                    'assets/google.png',
                                    width: 28,
                                    height: 28,
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                              Container(
                                width: 286,
                                height: 50,
                                decoration: BoxDecoration(
                                    // border: Border.all(color: Colors.black),
                                    ),
                                child: Padding(
                                  padding:
                                      const EdgeInsets.only(top: 12, left: 10),
                                  child: Text(
                                    "Sign in with Google",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 20),
                        Container(
                          width: 400,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                                color:
                                    const Color.fromARGB(255, 223, 221, 221)),
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                          ),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 80,
                                height: 50,
                                child: Center(
                                  child: Image.asset(
                                    'assets/mac.png',
                                    width: 30,
                                    height: 30,
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                              Container(
                                width: 286,
                                height: 50,
                                decoration: BoxDecoration(
                                    // border: Border.all(color: Colors.black),
                                    ),
                                child: Padding(
                                  padding:
                                      const EdgeInsets.only(top: 12, left: 10),
                                  child: Text(
                                    "Continue with Apple",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 20),
                        Container(
                          width: 400,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                                color:
                                    const Color.fromARGB(255, 223, 221, 221)),
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                          ),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 80,
                                height: 50,
                                child: Center(
                                  child: Image.asset(
                                    'assets/fb.png',
                                    width: 28,
                                    height: 28,
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                              Container(
                                width: 286,
                                height: 50,
                                decoration: BoxDecoration(
                                    // border: Border.all(color: Colors.black),
                                    ),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                    top: 12,
                                    left: 10,
                                  ),
                                  child: Text(
                                    "Continue with Facebook",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
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
            SizedBox(
              width: 286,
              height: 50,
              child: Center(
                child: Text(
                  "OR",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(
              width: 400,
              height: 100,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 12),
                    child: Text(
                      "Email Address *",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12),
                    child: Container(
                      width: 390,
                      height: 50,
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color.fromARGB(255, 223, 221, 221))),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12, right: 12),
              child: Text(
                  "When you create an account or sign in, you agree to needs Terms. Cookie are privacy "),
            ),
            Padding(
              padding: const EdgeInsets.all(12),
              child: Container(
                width: 400,
                height: 50,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 15, 78, 130),
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 140),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "Continue",
                        style: TextStyle(color: Colors.white),
                      ),
                      Icon(
                        Icons.arrow_forward_outlined,
                        color: Colors.white,
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
