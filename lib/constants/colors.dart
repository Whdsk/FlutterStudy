// colors.dart
// const colors class.
//
// Created by weiyan on 2020/10/28.

import 'dart:ui';
import 'package:flutter/material.dart';
//const colors
class KColor{
  static const Color primaryColor         = Color.fromARGB(0xFF, 0x5F, 0x46, 0xFF);//默认主要颜色
  static const Color primaryColor_light   = Color.fromARGB(0xFF, 0x79, 0x94, 0xFF);//默认主要颜色
  static const Color selectedTabTextColor = Color.fromARGB(0xFF, 0x5F, 0x46, 0xFF);//选项卡选中颜色
  static const Color unSelectedTabTextColor = Colors.grey;//选项卡按钮未选中颜色
  static const Color defaultTextColor     = Colors.black;//默认文本颜色-黑
  static const Color defaultTextColorWhite =Colors.white;//默认文本颜色-白
  static const Color defaultTextColorLight = Color.fromARGB(0xFF, 0x61, 0x61, 0x61);//默认文本颜色-浅色 grey[700]
  static const Color defaultBackgroundColor =Color.fromARGB(0xFF, 0xF7, 0xF8, 0xFC);//默认背景颜色-灰
  static const Color themeDarkColor =Color.fromARGB(0xFF, 0x2A, 0x2C, 61);
  static const Color defaultCancelButtonColor = Colors.grey;//选项取消按钮颜色

  // device pages
  static const Color deviceAppBarColor      = Colors.grey;//选项卡按钮未选中颜色
  static const Color inServiceIconColor   = Colors.blue;//设备运行正常图标颜色
  static const Color unavailableTextColor = Colors.grey;//设备未连接/激活字体颜色
  static const Color unavailableIconColor = Colors.grey;//设备未连接/激活图标颜色
  static const Color availableIconColor   = Colors.black;//设备状态可用图标颜色
  static const Color availableTextColor   = Colors.black;//设备状态可用字体颜色
  static const Color unSelectedColor      = Colors.grey;//选项卡按钮未选中颜色

  // robot pages
  static const Color robotStatusTextColor = Colors.grey;//机器人工作状态字体颜色
  static const Color robotStatusBkgrdColor = Colors.black;
  static const Color defaultButtonColor   = Colors.white;//默认按钮颜色
  static const Color defaultButtonDisabledColor = Colors.white;//默认背景颜色
  static const Color peripheralControlPanelColor   = Colors.white;//外设控制面板颜色
  static const Color doorControlPanelColor = Color(0xFF30303B);
  static Color? robotSliderInactivateColor = Colors.grey[300];
  static const Color doorControlSportiveCircleColor = Color.fromARGB(0xFF, 0x5F, 0x46, 0xFF);
  static const Color doorControlBasalCircleColor = Colors.white;
  static const Color robotSwitchInactiveColor = Colors.grey;//机器人开关关闭状态颜色
  static const Color robotDisconnectTextColor = Colors.grey;//机器人未连接字体颜色
  static const Color robotColorTransparent   = Colors.transparent;//透明颜色
  // robot status color
  static const Color statusInServiceColor = Color.fromARGB(0xFF, 0x33, 0x4D, 0xFF);
  static const Color statusInChargingColor = Color.fromARGB(0xFF, 0x0F, 0xBC, 0x8B);
  static const Color statusIsAvailableColor = Color.fromARGB(0xFF, 0x90, 0x44, 0x00);
  static const Color statusIsUnavailableColor = Color.fromARGB(0xFF, 0xC8, 0x26, 0x28);
  static const Color statusInMappingColor = Color.fromARGB(0xFF, 0xFE, 0xDD, 0x30);
  static const Color statusIsDisconnectedColor = Color.fromARGB(0xFF, 0x78, 0x7F, 0x8D);
  static const Color statusIsDisabledColor = Color.fromARGB(0xFF, 0x30, 0x30, 0x3B);
  static const Color statusInPoweringUpColor = Color.fromARGB(0xFF, 0x47, 0xAC, 0xFA);

  // mine pages
  static Color? mineDividerLineColor = Colors.grey[350];
  static const Color mineTextColor = Color(0xFF2F3165);

  //order pages
  static const Color orderHomeTimeColor = Color(0xFFF1F2FF);


  static const Color defaultSwitchColor   = Colors.blueAccent;//默认切换按钮颜色
  static const Color defaultCheckBoxColor = Colors.blueAccent;//默认复选框按钮颜色
  static const Color toastBgColor         = Colors.blueAccent;//Toast提示背景颜色
  static const Color waitingColor         = Colors.blueAccent;//加载数据提示颜色
  static const Color toastTextColor       = Colors.white;//Toast提示文本颜色
  static const Color indexTabSelectedColor= Colors.black;//选项卡按钮选中颜色
  static const Color indexTabUnSelectedColor = Colors.grey;//选项卡按钮未选中颜色
  static const Color bannerDefaultColor   = Colors.white;//轮播图激活小点默认颜色
  static const Color bannerActiveColor    = Colors.blue;//轮播图激活小点选中颜色
  static const Color categorySelectedColor= Colors.blueAccent;//分类选中颜色
  static const Color categoryDefaultColor = Colors.black54;//分类默认中颜色
  static const Color noDataTextColor      = Colors.blueAccent;//没有数据文本颜色
  static const Color collectionButtonColor= Colors.blueAccent;//收藏按钮颜色
  static const Color issueQuestionColor   = Colors.black54;//常见问题颜色
  static const Color issueAnswerColor     = Colors.grey;//常见问题回答颜色
  static const Color specificationWarpColor = Colors.blueAccent;//商品规格选中颜色
}