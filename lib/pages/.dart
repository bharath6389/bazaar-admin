import 'package:flutter/material.dart';

class Meat extends StatefulWidget {
  @override
  _MeatState createState() => _MeatState();
}

class _MeatState extends State<Meat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: Center(child: Text('Meat')),
      ),
      body: Container(
        child: Column(
          children: [
            TextFormField(
              decoration: const InputDecoration(
                icon: const Icon(Icons.search),
                hintText: 'Need anything?',
                labelText: 'Search',
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 10.0, right: 250.0),
              child: Text("Fish"),
            ),
            Container(
              padding: const EdgeInsets.only(top: 10.0, right: 250.0),
              child: Text("Chicken"),
            ),
            Container(
              padding: const EdgeInsets.only(top: 10.0, right: 250.0),
              child: Text("Mutton"),
            ),
            Container(
              padding: const EdgeInsets.only(top: 10.0, right: 250.0),
              child: Text("Prawns"),
            ),
            Container(
              padding: const EdgeInsets.only(top: 10.0, right: 250.0),
              child: Text("Crabs"),
            ),
          ],
        ),
      ),
    );
  }
}
