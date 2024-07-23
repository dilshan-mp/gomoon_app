import 'package:flutter/material.dart';
import 'package:gomoon_app/pages/home_page.dart';

void main(){
  runApp(const GoMoon());
}

class GoMoon extends StatelessWidget {
  const GoMoon({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: "Go Moon",
      theme: ThemeData(scaffoldBackgroundColor: const Color.fromRGBO(31, 31, 31, 1.0)),
      home:HomePage()
    );
  }
}