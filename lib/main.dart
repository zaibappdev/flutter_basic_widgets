import 'package:flutter/material.dart';
import 'package:flutter_basic_widgets/widgets/material_button_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Basic Widgets',
      home: MaterialButtonWidget(),
    );
  }
}
