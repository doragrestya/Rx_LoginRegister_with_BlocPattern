import 'package:flutter/material.dart';
import 'package:rx_logreg/src/screens/register_screen.dart';
import 'screens/login_screen.dart';
import 'blocs/provider.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Provider(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: LoginScreen(),
        ),
      ),
    );
  }
}
