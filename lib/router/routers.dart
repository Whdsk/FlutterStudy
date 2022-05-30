// routers.dart
// Routers class.
//
// Created by weiyan on 2020/10/28.

import 'package:aliflutter/router/router_handlers.dart';
import 'package:fluro/fluro.dart';

class Routers {
  //根路径,打开splash屏页面
  static String root = "/";
  //Login页面路径
  static String login = "/login";
  //statement页面路径
  static String statement = "/statement";
  //首页项目预览页面路径
  static String homeProjectOverview = "/homeProjectOverview";
  //projects页面路径
  static String projects = "/projects";
  //订单管理页面路径
  static String orders = "/orders";
  //我的页面路径
  static String mine = "/mine";
  //机器人基本信息页面路径
  static String robotOverview = "/robotOverview";
  //设备基本信息页面路径
  static String deviceOverview = "/deviceOverview";

  //订单详情页面路径
  static String ordersDetails = "/ordersDetails";
  //机器人详情页面路径
  static String robotDetails = "/robotDetails";

  //售后服务页面路径
  static String afterSale = "/AfterSale";

  //编辑资料页面路径
  static String editInformation = "/EditInformation";

  //我的消息页面
  static String mineMessage="/MineMessage";

  //机器人日志页面路径
  static String robotLog = "/RobotLog";

  //没有权限页面路径
  static String permissionDenied = "/PermissionDenied";

  //服务器断开链接页面路径
  static String serviceDisconnected = "/ServiceDisconnected";

  //数据加载页面路径
  static String loading = "/Loading";

  //机器人遥控页面路径
  static String robotRemoteControl = "/RobotRemoteControl";

  //售后服务页面路径
  static String customerService = "/CustomerService";

  //配置路由
  static void configureRoutes(FluroRouter router) {

    //找不到路径对应Handler
    // router.notFoundHandler = Handler(handlerFunc:
    //     (context, params) {
    //   print("handler not find");
    // });
    /// Push a route with custom RouteSettings if you don't want to use path params
    // FluroRouter.appRouter.navigateTo(
    //   context,
    //   'home',
    //   routeSettings: RouteSettings(
    //     arguments: MyArgumentsDataClass('foo!'),
    //   ),
    // );
    //
    // /// Extract the arguments using [BuildContext.settings.arguments] or [BuildContext.arguments] for short
    // var homeHandler = Handler(
    //   handlerFunc: (context, params) {
    //     final args = context.settings.arguments as MyArgumentsDataClass;
    //
    //     return HomeComponent(args);
    //   },
    // );
    //定义路径对应的Handler
    router.define(root, handler: splashHandler);
    // router.define(login, handler: loginHandler);
    // router.define(statement, handler: statementHandler);
    // router.define(homeProjectOverview, handler: homeProjectOverviewHandler);
    // router.define(projects, handler: projectsHandler);
    // router.define(robotOverview, handler: robotOverviewHandler);
    // router.define(deviceOverview, handler: deviceOverviewHandler);
    // router.define(afterSale, handler: afterSaleHandler);
    // router.define(editInformation, handler: editInformationHandler);
    // router.define(robotLog, handler: robotLogHandler);
    // router.define(
    //     robotRemoteControl, handler: robotRemoteControlHandler);
    // router.define(customerService, handler: customerServiceHandler);
    // router.define(permissionDenied, handler: permissionDeniedHandler);
    // router.define(serviceDisconnected, handler: serviceDisconnectedHandler);
    // router.define(loading, handler: loadingHandler);
    // router.define(mineMessage, handler: mineMessageHandler);
/*    router.define(mine, handler: mineHandler);
    router.define(ordersDetails, handler: ordersDetailsHandler);
    router.define(robotDetails, handler: robotDetailsHandler);*/
  }
}
