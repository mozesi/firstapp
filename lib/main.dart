import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'immutable_widget.dart';

void main()=> runApp(const StatiApp());

class StatiApp  extends StatelessWidget{
  const StatiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: const ImmutableWidget(),
    );
  }
}

