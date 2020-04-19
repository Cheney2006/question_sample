import 'package:flutter/material.dart';

/// @desc 全局 context
/// @time 2020/4/19 8:19 PM
/// @author Cheney
class GlobalContext {
  static GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

  static NavigatorState get navigatorState => navigatorKey.currentState;
  static BuildContext get currentContext => navigatorState.context;
  static ThemeData get currentTheme => Theme.of(currentContext);
}
