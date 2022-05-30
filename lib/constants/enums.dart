// enums.dart
// enums definitions.
//
// Created by weiyan on 2020/11/2.

import 'package:aliflutter/constants/strings.dart';
import 'package:flutter/material.dart';

import 'colors.dart';

enum MTopEnvironmentDomain {
  //线上
  OnLine_Release,
  //预发
  Pre_Release,
  //日常开发
  Develop_Daily
}

enum MTopRequestType { GET, POST, GET_POST }

enum MTopSessionOption { AutoLoginOnly, AutoLoginAndManualLogin }

enum RobotStatus {
  Unknown,    // 未知状态, index 0
  IsDisabled, // 禁用, index 1
  IsDisconnected, // 未连接, index 2
  InPoweringUp,  // 启动中, index 3
  IsUnavailable,  //状态异常,index 4
  InMapping,  // 建图中, index 5
  IsAvailable,// 待机中, index 6
  InService,  // 运行中, index 7
  InCharging, // 充电中, index 8
}

enum IoTDeviceStatus {
  InService, // on working
  IsAvailable, // ready for working
  IsShutDown,
  IsRepairing,
  IsDisconnected,
  Unknown,
}

enum RobotPeripheralType {
  Speed,
  Speaker,
  Light,
  EmergencyBraking,
  Unknown,
}

enum LoginResult {
  Success,
  Cancelled,
  Logout,
  Unknown,
}

/// Defines variants of entry animations
enum EntryAnimation {
  DEFAULT,
  LEFT,
  RIGHT,
  TOP,
  BOTTOM,
  TOP_LEFT,
  TOP_RIGHT,
  BOTTOM_LEFT,
  BOTTOM_RIGHT,
}

enum DoorOperation {
  OPEN,
  CLOSE,
}
enum DoorOperationStatus {
  UNKNOWN,
  OPENING,
  OPEN,
  CLOSING,
  CLOSE,
}

var statusToColor = <int, Color>{
  RobotStatus.InService.index: KColor.statusInServiceColor,
  RobotStatus.InCharging.index: KColor.statusInChargingColor,
  RobotStatus.IsDisconnected.index: KColor.statusIsDisconnectedColor,
  RobotStatus.IsUnavailable.index: KColor.statusIsUnavailableColor,
  RobotStatus.InMapping.index: KColor.statusInMappingColor,
  RobotStatus.IsAvailable.index: KColor.statusIsAvailableColor,
  RobotStatus.InPoweringUp.index:KColor.statusInPoweringUpColor,
  RobotStatus.IsDisabled.index:KColor.statusIsDisabledColor,
  RobotStatus.Unknown.index:KColor.statusIsUnavailableColor,
};

var statusToString = <int, String>{
  RobotStatus.InService.index: KTextString.STATUS_IN_SERVICE,
  RobotStatus.InCharging.index: KTextString.STATUS_IN_CHARGING,
  RobotStatus.IsDisconnected.index: KTextString.STATUS_IS_DISCONNECTED,
  RobotStatus.IsUnavailable.index: KTextString.STATUS_IS_UNAVAILABLE,
  RobotStatus.InMapping.index: KTextString.STATUS_IN_MAPPING,
  RobotStatus.IsAvailable.index: KTextString.STATUS_IS_AVAILABLE,
  RobotStatus.InPoweringUp.index:KTextString.STATUS_IN_POWERING_UP,
  RobotStatus.IsDisabled.index:KTextString.STATUS_IS_DISABLED,
  RobotStatus.Unknown.index: KTextString.STATUS_IS_UNAVAILABLE,
};

enum ResponseEnums {
  //系统异常
  FAILED_OPERATION, //("-200", "操作失败！"),
  //注册设备失败
  REGISTER_DEVICE_FAILED, //("-201", "注册设备失败!"),
  //删除设备失败
  DEL_DEVICE_FAILED, //("-202", "删除设备失败!"),
  QUERY_DEVICE_PAGE_FAILED, //("-203", "查询设备列表失败!"),
  QUERY_DEVICE_DETAIL_FAILED, //("-204", "查询设备详情失败!"),
  UPDATE_DEVICE_FAILED, //("-205", "更新设备信息失败!"),
  DEVICE_DOES_NOT_EXIST, //("-206", "当前设备不存在!"),
  DUPLICATE_DEVICE_NAME, //("-207", "重复的设备名称!"),
  DUPLICATE_DEVICE_STATE, //("-208", "设备已处于该状态, 请确认设备状态!"),
  BIND_ROBOT_FAILED, //("-209", "分配机器人到项目失败!"),
  QUERY_PROJECT_PAGE_FAILED, //("-210", "查询项目列表失败!"),
  DUPLICATE_SCENE_NAME, //("-211", "重复的场景名称!"),
  USER_ALREADY_EXISTS_IN_PROJECT, //("-212", "用户已存在项目中!"),
  USER_DOES_NOT_EXIST_IN_PROJECT, //("-213", "用户不存在项目中!"),
  USER_DOES_NOT_EXIST, //("-214", "用户不存在!"),
  DUPLICATE_MAP_NAME, //("-215", "重复的地图名称!"),
  MAP_DOSE_NOT_EXIT, //("-216", "地图不存在!"),
  POI_DOSE_NOT_EXIT, //("-217", "POI不存在!"),
  THERE_ARE_NO_ROBOTS_IN_SCENE, //("-218", "场景下没有机器人!"),
  RECORD_HAS_BEEN_DELETED, //("-219", "已有删除记录!"),
  FINISH_MAPPING_SCAN_FAIL, //("-220", "完成扫图失败"),
  CANCEL_MAPPING_SCAN_FAIL, //("-221", "取消扫图失败"),
  MAPPING_DATA_FAIL, //("-222", "查询地图数据为空"),
  DEVICE_DATA_FAIL, //("-223", "查询设备数据为空"),
  STSTOKEN_DATA_FAIL, //("-224", "STSToken数据为空"),
  UPDATE_MAP_STATUS_FAIL, //("-225", "更新地图状态失败"),
  CALL_ALIROS_FAIL, //("-226", "调用aliros返回失败"),
  MAP_NOT_CREATED, //("-227", "地图状态不是已创建，不能进入扫描!"),
  ILLEGAL_OPERATION, //("-228", "当前状态不支持该操作"),
  BAD_ARGUMENTS, //("-229", "必须输入的参数未输入，或者参数不复合要求，例如：大小，范围，类型!"),
  NOT_CHANGE_RECORD, //("-230", "无变更记录!"),
  //参数校验错误统一返回的code值
  PARAMETER_VALID_ERROR_CODE, //("-231", null),
  DEVICE_DESIRED_PROPERTY_PUSH, //("-232", "推送属性期望值失败!"),
  CONFIG_FAIL, //("-233", "标定参数配置添加/修改失败!"),
  INTERNAL_SERVER_ERROR, //("-234", "服务器内部错误"),
  ROBOT_DOES_NOT_EXIST, //("-235", "当前机器人不存在!"),
  SCENE_DOES_NOT_EXIST, //("-236", "场景不存在!"),
  ROBOT_ALREADY_BOUND, //("-237", "机器人已经被绑定!")

  NOT_REPEAT_SCANNING, //("-226", "请不要重复扫描!"),
  DEVICE_ID_ALREADY_EXISTS, //("-2011", "设备唯一ID已存在!"),
  //删除设备成功
  DEL_DEVICE_SUCCESS, //("202", "删除设备成功!"),
}

extension ResponseEnumsExtension on ResponseEnums {
  String get errorCode {
    switch (this) {
      case ResponseEnums.DEVICE_ID_ALREADY_EXISTS:
        return '-2011';
      case ResponseEnums.DEL_DEVICE_SUCCESS:
        return '202';
      case ResponseEnums.NOT_REPEAT_SCANNING:
        return '-226';
      default:
        return (-this.index - 200).toString();
    }
  }

  String? get errorMessage => [
    "操作失败！",
    "注册设备失败!",
    "删除设备失败!",
    "查询设备列表失败!",
    "查询设备详情失败!",
    "更新设备信息失败!",
    "当前设备不存在!",
    "重复的设备名称!",
    "设备已处于该状态, 请确认设备状态!",
    "分配机器人到项目失败!",
    "查询项目列表失败!",
    "重复的场景名称!",
    "用户已存在项目中!",
    "用户不存在项目中!",
    "用户不存在!",
    "重复的地图名称!",
    "地图不存在!",
    "POI不存在!",
    "场景下没有机器人!",
    "已有删除记录!",
    "完成扫图失败",
    "取消扫图失败",
    "查询地图数据为空",
    "查询设备数据为空",
    "STSToken数据为空",
    "更新地图状态失败",
    "调用aliros返回失败",
    "地图状态不是已创建，不能进入扫描!",
    "当前状态不支持该操作",
    "必须输入的参数未输入，或者参数不复合要求，例如：大小，范围，类型!",
    "无变更记录!",
    null,
    "推送属性期望值失败!",
    "标定参数配置添加/修改失败!",
    "服务器内部错误",
    "当前机器人不存在!",
    "场景不存在!",
    "机器人已经被绑定!",
    "请不要重复扫描!",
    "设备唯一ID已存在!",
    "删除设备成功!"
  ][this.index];
}