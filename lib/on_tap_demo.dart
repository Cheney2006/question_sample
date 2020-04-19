import 'package:flutter/material.dart';

/// @desc GestureDetector 设置 onTap 不生效
/// @time 2020/4/19 8:41 PM
/// @author Cheney
class OnTapDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("onTap demo"),
      ),
      body: Center(
        child: GestureDetector(
          child: Padding(
            padding: EdgeInsets.all(10.0),
            child: Icon(
              Icons.arrow_back,
              size: 20.0,
              color: Colors.red,
            ),
          ),
          behavior: HitTestBehavior.opaque,
          onTap: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
