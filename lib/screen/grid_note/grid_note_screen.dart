import 'package:flutter/material.dart';
import 'package:test_git/screen/create_note/create_note_screen.dart';
import 'package:test_git/screen/note_detail/note_detail_screen.dart';

import '../../entity/note_entity.dart';

class GridNoteScreen extends StatefulWidget {
  const GridNoteScreen({super.key});

  @override
  State<GridNoteScreen> createState() => _GridNoteScreenState();
}

class _GridNoteScreenState extends State<GridNoteScreen> {
  final List<NoteEntity> _notes = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Grid Note'),
      ),
      body: _body(),
      floatingActionButton: _floatingActionButton(),
    );
  }

  Widget _body() {
    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2, crossAxisSpacing: 10, mainAxisSpacing: 10),
      itemBuilder: (context, index) {
        return _noteItem(_notes[index]);
      },
      itemCount: _notes.length,
    );
  }

  Widget _floatingActionButton() {
    return FloatingActionButton(
      onPressed: () async {
        NoteEntity? noteEntity = await Navigator.push(context, MaterialPageRoute(builder: (context) => CreateNoteScreen()));
        setState(() {
          if (noteEntity != null) {
            _notes.add(noteEntity);
          }
        });
      },
      child: const Icon(Icons.add),
    );
  }

  Widget _noteItem(NoteEntity note) {
    return InkWell(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) => NoteDetail(note: note)));
      },
      child: Container(
        color: Colors.blue,
        child: Center(
          child: Text(
            note.content,
            style: const TextStyle(color: Colors.white, fontSize: 24),
          ),
        ),
      ),
    );
  }
}
