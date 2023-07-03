import 'package:flutter/material.dart';

main() {
  runApp(const AppWidget(
    title: 'Flutter App',
  ));
}

class AppWidget extends StatelessWidget {
  final String title;
  const AppWidget({super.key, required this.title});
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'Flutter App',
        textDirection: TextDirection.ltr,
        style: TextStyle(color: Colors.white, fontSize: 50.0),
      ),
    );
  }
}
