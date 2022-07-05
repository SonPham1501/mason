import 'package:flutter/material.dart';
import 'package:theshowplayer/utils/screen/m_screen_util.dart';

import '{{name.snakeCase()}}_screen_desktop.dart';
import '{{name.snakeCase()}}_screen_ipad.dart';
import '{{name.snakeCase()}}_screen_mobile.dart';

class {{name.pascalCase()}}Screen extends StatelessWidget {
  const {{name.pascalCase()}}Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MultipleScreenUtil(
      mobiles: {{name.pascalCase()}}ScreenMobile(),
      ipads: {{name.pascalCase()}}ScreenIpad(),
      desktops: {{name.pascalCase()}}ScreenDesktop(),
    );
  }
}
