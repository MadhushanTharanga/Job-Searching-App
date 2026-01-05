import 'package:flutter/material.dart';

class FindJob extends StatelessWidget {
  const FindJob({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "snagajob",
          style: TextStyle(
              color: const Color.fromARGB(255, 15, 78, 130),
              fontWeight: FontWeight.bold,
              fontSize: 24),
        ),
        actions: [
          Row(
            children: [
              IconButton(onPressed: () {}, icon: Icon(Icons.message)),
              IconButton(onPressed: () {}, icon: Icon(Icons.notifications)),
              IconButton(onPressed: () {}, icon: Icon(Icons.menu))
            ],
          )
        ],
      ),
      body: Column(
        children: [
          SizedBox(
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "What",
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Container(
                    // margin: EdgeInsets.only(left: 10, right: 10, top: 10),
                    width: double.infinity,
                    height: 50,
                    decoration: BoxDecoration(
                      border: Border.all(
                          color: const Color.fromARGB(255, 211, 210, 210)),
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 12, left: 10),
                      child: Text(
                        "Job title, Keyword, Or Company",
                        style: TextStyle(
                            color: const Color.fromARGB(255, 142, 139, 139)),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Where",
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Container(
                    // margin: EdgeInsets.only(left: 10, right: 10, top: 10),
                    width: double.infinity,
                    height: 50,
                    decoration: BoxDecoration(
                      border: Border.all(
                          color: const Color.fromARGB(255, 211, 210, 210)),
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(
                        children: [
                          Text(
                            "City Or Postcode",
                            style: TextStyle(
                                color:
                                    const Color.fromARGB(255, 142, 139, 139)),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 220),
                            child: Icon(
                              Icons.location_on,
                              color: const Color.fromARGB(255, 142, 139, 139),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Container(
                      width: double.infinity,
                      height: 50,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 15, 78, 130),
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          "Find Jobs",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            width: double.infinity,
            height: 400,
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Popular Searches",
                    style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 20),
                  Row(
                    children: [
                      Container(
                        width: 181,
                        height: 50,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 239, 238, 238),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Icon(Icons.search),
                              SizedBox(width: 20),
                              Text(
                                "Supermarket",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 10),
                      Container(
                        width: 181,
                        height: 50,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 239, 238, 238),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Icon(Icons.search),
                              SizedBox(width: 20),
                              Text(
                                "Healthcare",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                        width: 181,
                        height: 50,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 239, 238, 238),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Icon(Icons.search),
                              SizedBox(width: 20),
                              Text(
                                "Call Center",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 10),
                      Container(
                        width: 181,
                        height: 50,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 239, 238, 238),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Icon(Icons.search),
                              SizedBox(width: 20),
                              Text(
                                "Delivery Driver",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                        width: 181,
                        height: 50,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 239, 238, 238),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Icon(Icons.search),
                              SizedBox(width: 20),
                              Text(
                                "Customer Service",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 10),
                      Container(
                        width: 181,
                        height: 50,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 239, 238, 238),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Icon(Icons.search),
                              SizedBox(width: 20),
                              Text(
                                "Work From Home",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                        width: 181,
                        height: 50,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 239, 238, 238),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Icon(Icons.search),
                              SizedBox(width: 20),
                              Text(
                                "Temporary",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 10),
                      Container(
                        width: 181,
                        height: 50,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 239, 238, 238),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Icon(Icons.search),
                              SizedBox(width: 20),
                              Text(
                                "Full Time",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                        width: 181,
                        height: 50,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 239, 238, 238),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Icon(Icons.search),
                              SizedBox(width: 20),
                              Text(
                                "Warehouse",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
