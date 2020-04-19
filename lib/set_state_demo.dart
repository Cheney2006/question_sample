import 'package:flutter/material.dart';

/// @desc 调用 setState 或 markNeedsBuild 报错
/// @time 2020/4/19 7:52 PM
/// @author Cheney
class SetStateDemo extends StatefulWidget {
  @override
  _SetStateDemoState createState() => _SetStateDemoState();
}

class _SetStateDemoState extends State<SetStateDemo> {
  @override
  void initState() {
    super.initState();
    //跳转页面
//    //错误使用
//    Navigator.push(context, MaterialPageRoute(builder: (context) {
//      return Demo();
//    }));

    //方法一
//    WidgetsBinding.instance.addPostFrameCallback((_) {
//      Navigator.push(context, MaterialPageRoute(builder: (context) {
//        return Demo();
//      }));
//    });

//    //方法二
//    Future.delayed(Duration.zero).then((e) {
//      Navigator.push(context, MaterialPageRoute(builder: (context) {
//        return Demo();
//      }));
//    });
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
