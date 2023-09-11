import 'dart:async';
import 'dart:math';

import 'package:flutter/material.dart';

class StreamScreen extends StatelessWidget {
  StreamScreen({super.key});

  final StreamController _stream = StreamController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar(context),
      body: _body(context),
      floatingActionButton: _fab(context),
    );
  }

  PreferredSizeWidget _appBar(BuildContext context) {
    return AppBar(
      title: const Text("Stream"),
    );
  }

  Widget _body(BuildContext context) {
    return StreamBuilder(
      stream: _stream.stream,
      builder: (context, snapshot) {
        return Center(
          child: Text(snapshot.data.toString()),
        );
      },
    );
  }

  Widget _fab(BuildContext context) {
    return FloatingActionButton(
      onPressed: _randomAnything,
      child: const Icon(Icons.add),
    );
  }

  void _randomAnything() {
    _stream.add(Random().nextInt(1000));
  }
}
