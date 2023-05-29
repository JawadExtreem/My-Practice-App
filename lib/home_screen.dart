import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Center(child: Text('My Practice App')),
      ),
      backgroundColor: Colors.grey,
      body:
      Padding(
        padding: const EdgeInsets.only(left: 30, top: 150),
        child: Row(
          children: [
            Container(
              height: 150,
              width: 200,
              color: Colors.blueGrey,
              child: Center(child: Text('Container one', style: TextStyle(color: Colors.white),)),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                height: 150,
                width: 200,
                color: Colors.blueGrey,
                child: Center(child: Text('Container Two', style: TextStyle(color: Colors.white),)),
              ),
            ),
          ],
        ),
      )
    );
  }
}
