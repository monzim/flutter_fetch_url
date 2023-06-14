import 'package:flutter/material.dart';

class ErrorSpashScreen extends StatelessWidget {
  const ErrorSpashScreen({
    super.key,
    this.error = 'Something went wrong. Please try again later.',
  });

  final String error;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.black,
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                const FlutterLogo(size: 100.0),
                const Padding(
                  padding: EdgeInsets.only(top: 20.0),
                  child: Text('Flutter Aurora'),
                ),
                const SizedBox(height: 20.0),
                Text(
                  error,
                  style: const TextStyle(color: Colors.red),
                ),
              ],
            ),
          )),
    );
  }
}
