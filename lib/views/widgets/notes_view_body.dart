//import 'package:flutter/material.dart';
//import 'package:notes_app/views/widgets/notes_view_body.dart';



import 'package:flutter/widgets.dart';
import 'package:notes_app/views/widgets/custom_note_iteam.dart';

import 'custom_app_bar.dart';
import 'notes_list_view.dart';
//import 'Note_Iteam.dart';


class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});
  


@override
Widget build(BuildContext context) {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 24),
    child: Column( 
    children: const [
      SizedBox(
        height: 50,
      ),
          CustomAppBar(),
         // NoteIteam() 
          Expanded( child:  NotesListView()),
    ],
    ),
  ); 
}
}




