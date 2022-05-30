// user_model.dart
// user info model.
//
// Created by weiyan on 2020/11/1.

import 'dart:core';

import 'package:flutter/cupertino.dart';

import '../api/user_apis.dart';

class UserModel extends Object {
  //TBUserInfo loginUserInfo;
  // String accountLevel;
  // String createDate;
  // String nickName;
  // List<String>? roles ;
  // String userCenterId;
  // List<ProjectOverallInfo> projectOverallInfoList;

  // String get userName => nickName;
  // login Name is TB nick name
  //String get loginName => loginUserInfo.nickName;

  // UserModel.fromJson(Map<String, dynamic> json) {
  //   this.accountLevel = json['accountLevel'];
  //   this.createDate = json['gmtCreate'];
  //   this.nickName = json['nickName'];
  //   json['roles']?.forEach((e) {
  //     this.roles?.add(e);
  //   });
  //   this.userCenterId = json['userCenterId'];
  //   (json['projectList'])?.forEach((v) {
  //     this.projectOverallInfoList.add(ProjectOverallInfo.fromJson(v));
  //   });
  // }

/*  void tbUserInfo(TBUserInfo tbUserInfo) {
    this.loginUserInfo = tbUserInfo;
  }*/
}

// class ProjectOverallInfo {
//   String createTime;
//   int id;
//   String name;
//
//   ProjectOverallInfo({this.id, this.name, this.createTime});
//
//   ProjectOverallInfo.fromJson(Map<String, dynamic> json) {
//     id = json['id'];
//     name = json['name'];
//     createTime = json['gmtCreate'];
//   }
//
//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = Map<String, dynamic>();
//     data['id'] = this.id;
//     data['name'] = this.name;
//     data['gmtCreate'] = this.createTime;
//     return data;
//   }
// }

// class DeviceOverallInfo {
//   String model = '';
//   int number = 0;
//
//   DeviceOverallInfo({this.model, this.number});
//
//   DeviceOverallInfo.fromJson(Map<String, dynamic> json)
//       : model = json['model'],
//         number = json['number'];
//
//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = Map<String, dynamic>();
//     data['model'] = this.model;
//     data['number'] = this.number;
//     return data;
//   }
// }

class UserModelHelper extends Object {
  late UserModel _userModel;

  static UserModelHelper? _instance;
  static UserModelHelper? get instance {
    _instance = UserModelHelper();
    return _instance;
  }

  UserModel get userModel => _userModel;

  void _init({
    required Map<String, dynamic> projectsInfo,
  }) {
   // _userModel = UserModel.fromJson(projectsInfo);
  }

  // Future<bool> projectsInfoRequest() async {
  //   await GetCurrentUserInfoRequest.send()
  //       .then((value) => _init(projectsInfo: value.payload));
  //   return _userModel != null ? true : false;
  // }
}
