import 'package:flutter/material.dart';
import 'package:test_git/entity/note_entity.dart';

class CreateNoteScreen extends StatelessWidget {
  CreateNoteScreen({super.key});

  final TextEditingController _contentController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Create Note'),
      ),
      body: _body(context),
    );
  }

  Widget _body(BuildContext context) {
    return Column(
      children: [
        // _title(context),
        _content(context),
        _button(context),
      ],
    );
  }

  Widget _content(BuildContext context) {
    return TextField(
      controller: _contentController,
      decoration: const InputDecoration(
        border: UnderlineInputBorder(),
        labelText: 'Content',
      ),
      maxLines: null,
    );
  }

  Widget _button(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        NoteEntity noteEntity = NoteEntity(content: _contentController.text, id: DateTime.now().millisecondsSinceEpoch);
        Navigator.pop(context, noteEntity);
      },
      child: const Text('Save'),
    );
  }
}
