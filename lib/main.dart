import 'dart:io';

import 'package:doubanapp/pages/splash/splash_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
  if (Platform.isAndroid) {
    //设置Android头部的导航栏透明
    SystemUiOverlayStyle systemUiOverlayStyle = SystemUiOverlayStyle(statusBarColor: Colors.transparent);
    SystemChrome.setSystemUIOverlayStyle(systemUiOverlayStyle);
  }
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return RestartWidget(
      child: MaterialApp(
        // theme: ThemeData(backgroundColor: Colors.white),
        theme: ThemeData(
          primarySwatch: Colors.blue, // 主色调
          brightness: Brightness.light, // 设置为亮色主题
          scaffoldBackgroundColor: Colors.white, // 背景色
          appBarTheme: AppBarTheme(
            backgroundColor: Colors.white, // AppBar 背景色
            iconTheme: IconThemeData(color: Colors.black), // 图标颜色
            titleTextStyle: TextStyle(color: Colors.black), // 标题文字颜色
          ),
          // 你可以在这里自定义其他主题属性
        ),
        home: Scaffold(
          body: SplashWidget(),
        ),
      ),
    );
  }
}

///这个组件用来重新加载整个child Widget的。当我们需要重启APP的时候，可以使用这个方案
///https://stackoverflow.com/questions/50115311/flutter-how-to-force-an-application-restart-in-production-mode
class RestartWidget extends StatefulWidget {
  final Widget child;

  RestartWidget({Key? key, required this.child})
      : assert(child != null),
        super(key: key);

  static restartApp(BuildContext context) {
    final _RestartWidgetState? state = context.findAncestorStateOfType<_RestartWidgetState>();
    state?.restartApp();
  }

  @override
  _RestartWidgetState createState() => _RestartWidgetState();
}

class _RestartWidgetState extends State<RestartWidget> {
  Key key = UniqueKey();

  void restartApp() {
    setState(() {
      key = UniqueKey();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      key: key,
      child: widget.child,
    );
  }
}
