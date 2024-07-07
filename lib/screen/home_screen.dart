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
      appBar: AppBar(title: const Text('Home Screen')),
      body: Container(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              width: 230,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Strawberry Pavlova",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque euismod, nisl nec condimentum"),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            size: 14,
                          ),
                          Icon(
                            Icons.star,
                            size: 14,
                          ),
                          Icon(
                            Icons.star,
                            size: 14,
                          ),
                          Icon(
                            Icons.star,
                            size: 14,
                          ),
                          Icon(
                            Icons.star,
                            size: 14,
                          ),
                        ],
                      ),
                      Text("170 Reviews"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Icon(Icons.nat),
                          Text("Test"),
                          Text("test"),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.arrow_back_rounded),
                          Text("Test"),
                          Text("test"),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.turn_slight_left_outlined),
                          Text("Test"),
                          Text("test"),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                // color: Colors.blue,
                child: Image.asset('images/a.jpg'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
