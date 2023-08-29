
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NoteDetail extends StatelessWidget {
  final note;

  const NoteDetail({super.key, required this.note});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Test App"),
        backgroundColor: Colors.tealAccent,
      ),
      body: _body(context),
    );
  }

  _body(BuildContext context) {
    return Center(
      child: Text(note),
    );
  }
  
}