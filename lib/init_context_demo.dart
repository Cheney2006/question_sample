import 'package:flutter/material.dart';

import 'global_context.dart';

/// @desc 如何在 initState 阶段就能使用 context
/// @time 2020/4/19 8:23 PM
/// @author Cheney
class InitContextDemo extends StatelessWidget {
  final back = GestureDetector(
    onTap: GlobalContext.navigatorState.pop,
    child: Text(
      '返回上一页',
      style: TextStyle(color: GlobalContext.currentTheme.accentColor),
    ),
  );
  final primaryColor = GlobalContext.currentTheme.primaryColor;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("context 使用"),
      ),
      body: Center(
        child: back,
      ),
    );
  }
}
