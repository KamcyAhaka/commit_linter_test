import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
			appBar: AppBar(
				backgroundColor: Colors.blue[900],
				title: const Center(
					child: Text('Hello', textAlign: TextAlign.center, style: TextStyle(
						color: Colors.white,
					)),
				)
			),
			body: const Center(child: Text('This is a dummy app', style: TextStyle(
				fontSize: 30,
				fontWeight: FontWeight.bold
			))),
		);
  }
}
