import 'dart:async';

import 'package:aliflutter/provider/user_info_provider.dart';
import 'package:aliflutter/router/application.dart';
import 'package:aliflutter/router/routers.dart';
import 'package:fluro/fluro.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:provider/provider.dart';

import 'constants/colors.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  // locked orientation to vertical
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
  //添加异常捕获
  FlutterError.onError = (FlutterErrorDetails details) {
    customerReport(details);
  };
  runApp( AlibotApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(

      designSize: const Size(750, 1334),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (BuildContext context, Widget? child) {
        return MaterialApp(
          //... other code
          builder: (context, widget) {
            //add this line
            ScreenUtil.init(context);
            return MediaQuery(
              //Setting font does not change with system font size
              //设置字体显示
              data: MediaQuery.of(context).copyWith(textScaleFactor: 1.0),
              child: const Text('字体变大'),
            );
          },
          theme: ThemeData(
            textTheme: TextTheme(
              //要支持下面这个需要使用第一种初始化方式
                button: TextStyle(fontSize: 45.sp)
            ),
          ),
        );

    },
        child : const MyHomePage(title: "First Method")
      // builder: (BuildContext context, Widget widget) {
        // MaterialApp(
        //   //... other code
        //   builder: (context, widget) {
        //     //add this line
        //     ScreenUtil.setContext(context);
        //     return MediaQuery(
        //       //Setting font does not change with system font size
        //       data: MediaQuery.of(context).copyWith(textScaleFactor: 1.0),
        //       child: widget!,
        //     );
        //   },
        //   theme: ThemeData(
        //     textTheme: TextTheme(
        //       //要支持下面这个需要使用第一种初始化方式
        //         button: TextStyle(fontSize: 45.sp)
        //     ),
        //   ),
        // )
      // },
    );

    // return MaterialApp(
      // title: 'Flutter Demo',
      // theme: ThemeData(
      //   // This is the theme of your application.
      //   //
      //   // Try running your application with "flutter run". You'll see the
      //   // application has a blue toolbar. Then, without quitting the app, try
      //   // changing the primarySwatch below to Colors.green and then invoke
      //   // "hot reload" (press "r" in the console where you ran "flutter run",
      //   // or simply save your changes to "hot reload" in a Flutter IDE).
      //   // Notice that the counter didn't reset back to zero; the application
      //   // is not restarted.
      //   primarySwatch: Colors.blue,
      // ),
      // home: const MyHomePage(title: 'Flutter Demo Home Page'),
    // );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

void customerReport(FlutterErrorDetails details) {
  //ToastUtil.showToast(details.exception.toString()+"----"+details.stack.toString());
  //Zone.current.handleUncaughtError(details.exception,details.stack);
  print("main.dart error: "+details.exception.toString()+"----"+details.stack.toString());
  Fluttertoast.showToast(
    msg: details.exception.toString()+"----"+details.stack.toString(),
    fontSize: 16,
    gravity: ToastGravity.BOTTOM,
    timeInSecForIosWeb: 1,
    textColor: Colors.black,
  );
}

class AlibotApp extends StatelessWidget {
  AlibotApp() {
    //定义路由
    final router = FluroRouter();
    //配置路由
    Routers.configureRoutes(router);
    //指定路由至Application对象,便于调用
    Application.router = router;
  }

  // 主题定义
  var _theme = ThemeData(
    /// 应用整体主题的亮度:小部件如按钮在不使用主色或强调色时的颜色
    brightness: Brightness.light,

    /// 应用主题背景色：Tab bars，状态栏，toolbars等
    primaryColor: Colors.white,

    /// primaryColor的亮度，用于确定文本的颜色和放置在主颜色之上的图标(例如工具栏文本)颜色
    primaryColorBrightness: Brightness.light,

    /// primaryColor的浅色版
    // primaryColorLight,
    /// primaryColor的深色版
    // primaryColorDark,
    /// 小部件的前景色(旋钮、文本、覆盖边缘效果等)
    accentColor: KColor.selectedTabTextColor,

    /// MaterialType.canvas 的默认颜色
    // canvasColor,
    /// scaffold默认背景色，如页面背景色
    // scaffoldBackgroundColor,
    /// bottomAppBarColor默认颜色
    // bottomAppBarColor,
    /// Card的颜色
    // cardColor,
    /// Divider,PopupMenuDivider,ListTile之间、DataTable行之间分界线颜色
    // dividerColor,
    /// 选中在泼墨动画期间使用的突出显示颜色，或用于指示菜单中的项
    // highlightColor,
    /// 墨水飞溅的颜色，InkWell
    // splashColor,
    /// 由InkWell和InkResponse反应产生的墨溅的外观
    // splashFactory,
    /// 选中行的背景色
    // selectedRowColor,
    /// 用于处于非活动(但已启用)状态的小部件的颜色。如，未选中的复选框,通常与accentColor形成对比
    // unselectedWidgetColor,
    /// 禁用状态下部件的颜色,忽视部件当前状态。如，禁用的复选框(可以选中或未选中)。
    // disabledColor,
    /// RaisedButton按钮默认背景填充颜色
    // buttonColor,
    /// RaisedButton和FlatButton默认配置定义
    // buttonTheme
    /// 选定行时PaginatedDataTable标题的颜色
    // secondaryHeaderColor
    /// 文本框中文本选择的颜色，如TextField
    // textSelectionColor
    /// 文本框中光标的颜色，如TextField
    // cursorColor
    /// 用于调整当前选定的文本部分的句柄的颜色
    // textSelectionHandleColor,
    /// 与主色形成对比的颜色，例如用作进度条的剩余部分
    // backgroundColor
    /// Dialog 元素的背景颜色
    //dialogBackgroundColor,
    /// 选项卡中选定的选项卡指示器的颜色
    // indicatorColor,
    /// 用于提示文本或占位符文本的颜色，例如在TextField中
    // hintColor,
    /// 用于输入验证错误的颜色，例如在TextField中
    // errorColor,
    /// 用于突出显示Switch、Radio和Checkbox等可切换小部件的活动状态的颜色
    // toggleableActiveColor
    /// 文本字体
    // fontFamily: ,
    /// 文本的颜色与卡片和画布的颜色形成对比
    // textTheme,
    /// 与primaryColor形成对比的文本主题
    // TextTheme primaryTextTheme,
    /// 与accentColor形成对比的文本主题。
    //TextTheme accentTextTheme,
    /// 基于这个主题的 InputDecorator、TextField和TextFormField的默认InputDecoration值
    //InputDecorationTheme inputDecorationTheme,
    /// 与卡片和画布颜色形成对比的图标主题
    //IconThemeData iconTheme,
    /// 与primaryColor形成对比的图标主题
    //IconThemeData primaryIconTheme,
    /// 与accentColor形成对比的图标主题。
    //IconThemeData accentIconTheme,
    /// 用于呈现Slider的颜色和形状
    //SliderThemeData sliderTheme,
    /// 用于自定义选项卡栏指示器的大小、形状和颜色的主题。
    //TabBarTheme tabBarTheme,
    /// Card的颜色和样式
    //CardTheme cardTheme,
    /// Chip的颜色和样式
    //ChipThemeData chipTheme,
    /// 目标平台的颜色和样式
    //TargetPlatform platform,
    /// 配置某些Material部件的命中测试大小
    //MaterialTapTargetSize materialTapTargetSize,
    //PageTransitionsTheme pageTransitionsTheme,
    /// 用于自定义Appbar的颜色、高度、亮度、iconTheme和textTheme的主题
    //AppBarTheme appBarTheme,
    /// 自定义BottomAppBar的形状、高度和颜色的主题
    //BottomAppBarTheme bottomAppBarTheme,
    /// 拥有13种颜色，可用于配置大多数组件的颜色。
    //ColorScheme colorScheme,
    /// 自定义Dialog的主题形状
    //DialogTheme dialogTheme,
    /// 用于配置TextTheme、primaryTextTheme和accentTextTheme的颜色和几何TextTheme值。
    //Typography typography,
  );

  @override
  Widget build(BuildContext context) {
    //管理多个共享数据类
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => UserInfoProvider()),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: true,
        //生成路由的回调函数，当导航的命名路由的时候，会使用这个来生成界面
        onGenerateRoute: Application.router?.generator,
        //定义主题
        theme: _theme,
        builder: EasyLoading.init(),
      ),
    );
  }
}