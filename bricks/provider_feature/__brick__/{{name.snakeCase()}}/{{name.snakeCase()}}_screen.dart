import 'package:flutter/material.dart';

class {{name.pascalCase()}}Screen extends StatefulWidget {
  {{name.pascalCase()}}Screen({Key? key}) : super(key: key);

  @override
  State<{{name.pascalCase()}}Screen> createState() => _{{name.pascalCase()}}ScreenState();
}

class _{{name.pascalCase()}}ScreenState extends State<{{name.pascalCase()}}Screen> {

  {{name.pascalCase()}}Provider? _{{name.camelCase()}}Provider;

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => {{name.pascalCase()}}Provider(),
      child: Builder(
        builder: (context) {
          _{{name.camelCase()}}Provider ??= Provider.of<{{name.pascalCase()}}Provider>(context, listen: false);
          return Container();
        }
      ),
    );
  }
}