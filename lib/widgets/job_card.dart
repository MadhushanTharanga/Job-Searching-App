import 'package:flutter/material.dart';

class JobCard extends StatelessWidget {
  final String title1;
  final String title2;
  final String title3;
  final String title4;
  final String salary;
  final String title5;
  final String title6;
  final String title7;
  final String title8;
  final IconData icon1;
  final IconData icon2;

  const JobCard({
    Key? key,
    required this.title1,
    required this.title2,
    required this.title3,
    required this.title4,
    required this.salary,
    required this.title5,
    required this.title6,
    required this.title7,
    required this.title8,
    required this.icon1,
    required this.icon2,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      elevation: 2,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
      child: InkWell(
        onTap: () {},
        borderRadius: BorderRadius.circular(12),
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              // Top Row: title1 + icon1
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: Text(
                      title1,
                      style: const TextStyle(
                          fontSize: 12, fontWeight: FontWeight.w500),
                    ),
                  ),
                  Icon(icon1, color: Colors.grey[600], size: 24),
                ],
              ),

              const SizedBox(height: 12),

              // Title2 Row + icon2
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Text(
                      title2,
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Colors.black87,
                      ),
                    ),
                  ),
                  const SizedBox(width: 8),
                  Icon(icon2, color: Colors.grey[600], size: 24),
                ],
              ),

              const SizedBox(height: 8),

              // title3
              Text(
                title3,
                style: TextStyle(fontSize: 14, color: Colors.grey[700]),
              ),

              // title4
              Text(
                title4,
                style: TextStyle(fontSize: 14, color: Colors.grey[600]),
              ),

              const SizedBox(height: 16),

              // Salary Box
              Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: const Color(0xFFD9E5EC),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(Icons.payment, size: 18, color: Colors.blue[800]),
                    const SizedBox(width: 8),
                    Text(
                      salary,
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Colors.blue[800],
                      ),
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 16),

              // title5
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Icon(
                    Icons.play_arrow_outlined,
                    color: Color(0xFF4F21F3),
                    size: 20,
                  ),
                  const SizedBox(width: 8),
                  Flexible(
                    child: Text(title5, style: const TextStyle(fontSize: 13)),
                  ),
                ],
              ),

              const SizedBox(height: 10),

              // title6
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Icon(
                    Icons.person_add_alt_1,
                    color: Color(0xFFE13E08),
                    size: 20,
                  ),
                  const SizedBox(width: 8),
                  Flexible(
                    child: Text(title6, style: const TextStyle(fontSize: 13)),
                  ),
                ],
              ),

              const SizedBox(height: 10),

              // title7
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.access_time, color: Colors.grey[600], size: 20),
                  const SizedBox(width: 8),
                  Flexible(
                    child: Text(title7, style: const TextStyle(fontSize: 13)),
                  ),
                ],
              ),

              const SizedBox(height: 12),

              // title8
              Text(
                title8,
                style: TextStyle(color: Colors.grey[600], fontSize: 13),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
