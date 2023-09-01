import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NoteDetail extends StatelessWidget {
  const NoteDetail({super.key});


  @override
  Widget build(BuildContext context) {
    final String noteReceived = ModalRoute.of(context)?.settings.arguments as String;

    return Scaffold(
      appBar: AppBar(
        title: Text("Test App"),
        backgroundColor: Colors.tealAccent,
      ),
      body: _body(noteReceived),
    );
  }

  Widget _body(String note) {
    return Center(
      child: Text(
        note,
        style: TextStyle(
          color: Colors.red,
        ),
      ),
    );
  }
}