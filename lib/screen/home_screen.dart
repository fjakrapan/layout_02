import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          //addbar คือข้างบน
          title: Center(child: Text('Home')),
        ),
        body: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: 170,
              padding: const EdgeInsets.all(8.0),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      'Strawberry Pavlova',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Pavlova is a meringue-based dessert named after the Russian ballerina Anna Pavlova. Pavlova features a crisp crust and soft, light inside, topped with fruit and whipped cream.',
                    style: TextStyle(fontSize: 10),
                  ),
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.star, color: Colors.yellow, size: 10),
                          Icon(Icons.star, color: Colors.yellow, size: 10),
                          Icon(Icons.star, color: Colors.yellow, size: 10),
                          Icon(Icons.star, color: Colors.yellow, size: 10),
                          Icon(Icons.star, color: Colors.yellow, size: 10),
                        ],
                      ),
                      SizedBox(width: 10),
                      Text('170 Reviews', style: TextStyle(fontSize: 10)),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Icon(Icons.kitchen, color: Colors.green, size: 14),
                          Text('PREP:', style: TextStyle(fontSize: 10)),
                          Text('25 min', style: TextStyle(fontSize: 10)),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.timer, color: Colors.green, size: 14),
                          Text('COOK:', style: TextStyle(fontSize: 10)),
                          Text('1 hr', style: TextStyle(fontSize: 10)),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.restaurant, color: Colors.green, size: 14),
                          Text('FEEDS:', style: TextStyle(fontSize: 10)),
                          Text('4-6', style: TextStyle(fontSize: 10)),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Expanded(
              child: Image.asset(
                'Images/a.jpg',
                width: 20,
                height: 200,
                fit: BoxFit.cover,
              ),
            ),
          ],
        ));
  }
}
