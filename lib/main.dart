import 'package:flutter/material.dart';

import 'SplshScreen.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplshScreen(),
    );
  }
}
