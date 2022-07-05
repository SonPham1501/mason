import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'provider/{{name.snakeCase()}}_provider.dart';

class {{name.pascalCase()}}Screen extends StatefulWidget {
  const {{name.pascalCase()}}Screen({Key? key}) : super(key: key);

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