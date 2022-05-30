import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../constants/colors.dart';
import '../constants/strings.dart';
import '../constants/timers.dart';

class SplashPage extends StatefulWidget{
  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends  State<SplashPage>{
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(const Duration(seconds: KTimer.SPLASH_DURATION), () {
      print("时间到了");
      // navigate to login page
      //NavigatorUtil.goLoginPage(context);
      //NavigatorUtil.goProjectsListPage(context);
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    ScreenUtil.init(
       context, designSize: const Size(750, 1334));
    return Scaffold(
      body: Stack(alignment: Alignment.center, children: <Widget>[
        Container(
          color: KColor.defaultTextColorWhite,
          // load splash pictures
          child: Image.asset(
            KImageUri.SPLASH,
            width: double.infinity,
            height: double.infinity,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          top: ScreenUtil().setHeight(196.0),
          child: Image(
            image: const AssetImage(KImageUri.START_AI_LAB_LOG),
            width: ScreenUtil().setHeight(186.0),
          ),
        ),
        Positioned(
          top: ScreenUtil().setHeight(286.0),
          child: Text(KTextString.SPLASH_WELCOME_TO,
              style: TextStyle(
                  fontSize: ScreenUtil().setSp(60.0),
                  fontWeight: FontWeight.normal,
                  color: KColor.defaultTextColorWhite)),
        ),
        Positioned(
            top: ScreenUtil().setHeight(366.0),
            child: Text(KTextString.APP_NAME,
                style: TextStyle(
                    fontSize: ScreenUtil().setSp(60.0),
                    fontWeight: FontWeight.bold,
                    color: KColor.defaultTextColorWhite))),
      ]),
    );

  }

}
