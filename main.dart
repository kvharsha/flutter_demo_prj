import 'package:flutter/material.dart';

void main() {
    runApp(const MyApp());
}

class MyApp extends StatelessWidget {
    const MyApp({super.key});

    // This widget is the root of your application.
    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            title: 'Flutter Demo',
            theme: ThemeData(
                colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
                useMaterial3: true,
            ),
            home: Scaffold(
                backgroundColor: Colors.black,
                body: Center(
                    child : Text(
                        "Hello World!",
                        style: TextStyle(fontSize: 25, color: Colors.yellow),
                    ),
                ),
            ),
        );
    }
}
