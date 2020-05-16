import 'package:flutter/material.dart';

import 'package:jackbox_client/ui/drawful/draw.dart';

void main() {
  runApp(DrawfulCanvas());
}

class DrawfulCanvas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Standalone Drawful Canvas',
      home: DrawfulDrawWidget(standalone: true, state: null),
    );
  }
}
