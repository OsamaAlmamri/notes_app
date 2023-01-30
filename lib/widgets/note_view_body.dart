import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_app_bar.dart';
import 'package:notes_app/widgets/custom_search_icon.dart';

class NoteViewBody extends StatelessWidget {
  const NoteViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomAppBar(),
        Center(child: Text('Flutter Demo Home Page')),
      ],
    );
  }
}
