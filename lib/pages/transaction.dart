import 'package:flutter/material.dart';

class TransactionPage extends StatefulWidget {
  @override
  _TransactionPageState createState() => _TransactionPageState();
}

class _TransactionPageState extends State<TransactionPage> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(appBar: AppBar(backgroundColor: Colors.lightGreen,title: Center(child: Text("Transactions")),),
      
    );
  }
}