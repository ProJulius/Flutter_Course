import 'package:flutter/material.dart';
import 'package:test_git/entity/note_entity.dart';

class NoteDetail extends StatelessWidget {
  const NoteDetail({super.key, required this.note});

  final NoteEntity note;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Note Detail'),
      ),
      body: _body(context),
    );
  }

  Widget _body(BuildContext context) {
    return Text(note.content);
  }
}
