import 'package:flutter/material.dart';

class ErrorScreen extends StatelessWidget {
  final String msg;

  ErrorScreen(this.msg);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Text(
          '$msg',
          style: TextStyle(fontWeight: FontWeight.w600, color: Colors.black),
        ),
      ),
    );
  }
}
