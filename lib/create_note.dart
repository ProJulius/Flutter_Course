import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CreateNote extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Test App"),
        backgroundColor: Colors.tealAccent,
      ),
      body: _body(),
    );
  }

  Widget _body() {
    return TextField();
  }

}