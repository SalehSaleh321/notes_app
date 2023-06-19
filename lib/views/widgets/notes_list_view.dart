import 'package:flutter/widgets.dart';

import 'custom_note_iteam.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder:(context , index){
      return const Padding(
        padding:  EdgeInsets.symmetric(vertical: 4),
        child:  NoteIteam(),
      );
    }
      );
  }
}