import 'package:equatable/equatable.dart';

class NoteEntity extends Equatable {
  int? id;
  String content;

  NoteEntity({
    this.id,
    required this.content,
  });

  @override
  List<Object?> get props => [id];
}
