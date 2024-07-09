import 'package:flutter/material.dart';
import 'delayed_animation.dart';

void main() {
  runApp(const MyApp());
}

const d_red = Color(0xFFE97170);

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        home: Scaffold(
            appBar: AppBar(
              title: const Text('Yoga App'),
              centerTitle: true,
            ),
            body: const Center(
              child:
                  DelayedAnimation(delay: 1500, child: FlutterLogo(size: 200)),
            )));
  }
}
