import 'package:flutter/material.dart';
import 'package:flutter_basic_widgets/widgets/animated_text_kit.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade100,
      body: SafeArea(
        top: false,
        bottom: false,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [Center(child: AnimatedTextKitPackage())],
        ),
      ),
    );
  }
}
