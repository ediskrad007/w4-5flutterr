import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          color: Colors.blue[300],
          padding: EdgeInsets.all(50),
          margin: EdgeInsets.all(40),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.blue[600],
              borderRadius: BorderRadius.circular(16),
            ),
            child: Center(
              child: Text(
                'CADT STUDENTS',
                style: TextStyle(color: Colors.white , fontSize: 25),

              ),
            ),
          ),
        ),
      ),
    ),
  );
}

