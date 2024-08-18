import 'package:flutter/material.dart';

class ExzamplPage extends StatefulWidget {
  @override
  _ExzamplPageState createState() => _ExzamplPageState();
}

class _ExzamplPageState extends State<ExzamplPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Fourit'),
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.blue,
            ),
          ),
          SizedBox(height: 20), 
          Expanded(
            child: Container(
              color: Colors.blue,
            ),
          ),
          SizedBox(height: 20),
          Expanded(
            child: Container(
              color: Colors.blue,
            ),
          ),
          SizedBox(height: 20), 
          Expanded(
            child: Container(
              color: Colors.blue,
            ),
          ),
        ],
      ),
    );
  }
}