import 'package:flutter/material.dart';

class {{name.pascalCase()}} extends StatefulWidget {
  const {{name.pascalCase()}}({Key? key}) : super(key: key);

  @override
  State<{{name.pascalCase()}}> createState() => _{{name.pascalCase()}}State();
}

class _{{name.pascalCase()}}State extends State<{{name.pascalCase()}}> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}