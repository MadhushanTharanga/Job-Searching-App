import 'package:flutter/material.dart';
import '../widgets/job_card.dart';

class Jobs extends StatelessWidget {
  const Jobs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back_ios_sharp),
        actions: const [
          Icon(Icons.home),
          Padding(padding: EdgeInsets.only(left: 10))
        ],
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              // Search Container
              Container(
                width: double.infinity,
                height: 100,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(Icons.search),
                      SizedBox(height: 10),
                      Row(
                        children: [
                          Icon(Icons.location_on),
                          SizedBox(width: 230),
                          Icon(Icons.directions_car),
                          SizedBox(width: 5),
                          Text("25 min")
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 10),

              // Filter Buttons
              SizedBox(
                width: double.infinity,
                height: 50,
                child: Row(
                  children: [
                    Container(
                      width: 50,
                      height: 40,
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 221, 223, 221),
                        borderRadius: BorderRadius.all(
                          Radius.circular(7),
                        ),
                      ),
                      child: const Icon(Icons.filter_list),
                    ),
                    const SizedBox(width: 10),
                    Container(
                      width: 70,
                      height: 40,
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 221, 223, 221),
                        borderRadius: BorderRadius.all(
                          Radius.circular(7),
                        ),
                      ),
                      child: const Center(child: Text("Remote")),
                    ),
                    const SizedBox(width: 10),
                    Container(
                      width: 120,
                      height: 40,
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 221, 223, 221),
                        borderRadius: BorderRadius.all(
                          Radius.circular(7),
                        ),
                      ),
                      child: const Center(
                        child: Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 9),
                              child: Text("Data Posted"),
                            ),
                            SizedBox(width: 5),
                            Icon(Icons.arrow_drop_down)
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(width: 10),
                    Container(
                      width: 100,
                      height: 40,
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 221, 223, 221),
                        borderRadius: BorderRadius.all(
                          Radius.circular(7),
                        ),
                      ),
                      child: const Center(child: Text("Job Category")),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),

              // Jobs Count
              const SizedBox(
                width: double.infinity,
                height: 70,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "jobs in, Greater",
                      style: TextStyle(
                        color: Color.fromARGB(255, 77, 75, 75),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Row(
                      children: [
                        Text(
                          "page 1 of 545 jobs",
                          style: TextStyle(
                            color: Color.fromARGB(255, 138, 135, 135),
                          ),
                        ),
                        SizedBox(width: 10),
                        Icon(
                          Icons.help,
                          color: Color.fromARGB(255, 138, 135, 135),
                        )
                      ],
                    ),
                  ],
                ),
              ),

              // Jobs List - FIXED SECTION
              Expanded(
                child: ListView(
                  children: [
                    JobCard(
                      title1: 'new',
                      title2: 'UX DESIGNER - REMOTE',
                      title3: 'dnvod25',
                      title4: 'Remote In',
                      salary: '\$350 - \$400 a year',
                      title5: 'Apply with your indeed CV',
                      title6: 'Hiring multiple candidates',
                      title7: 'Urgently needed',
                      title8: 'Today',
                      icon1: Icons.favorite_border,
                      icon2: Icons.block,
                    ),
                    JobCard(
                      title1: 'new',
                      title2: 'UX/UI DESIGNER',
                      title3: 'c5jbsd',
                      title4: 'Remote In',
                      salary: '\$500 - \$600 a year',
                      title5: 'Apply with your indeed CV',
                      title6: 'Hiring multiple candidates',
                      title7: 'Urgently needed',
                      title8: 'Today',
                      icon1: Icons.favorite_border,
                      icon2: Icons.block,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
