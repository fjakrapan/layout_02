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
      body: Container(
        child: Row(
          children: [
            Expanded(
              child: Container(
                child: Text('Hello'),
              ),
            ),
            Expanded(
              child: Container(
                child: Image.asset('Images/a.jpg'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
