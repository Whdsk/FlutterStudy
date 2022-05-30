import 'package:fluro/fluro.dart';
import 'package:flutter/cupertino.dart';

import '../router/application.dart';
import '../router/routers.dart';

class NavigatorUtil {
  // goto login page
  static goLoginPage(BuildContext context) {
    Application.router?.navigateTo(context, Routers.login,
        transition: TransitionType.inFromRight, replace: true);
  }
}