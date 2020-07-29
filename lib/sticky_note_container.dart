import 'package:flutter/material.dart';

import 'sticky_note.dart';

class StickyNoteContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Center(
          child: SizedBox(
              width: 300,
              height: 300,
              child: Container(
                  color: Colors.white,
                  child: StickyNote()
              )
          )
      )
    );
  }
}