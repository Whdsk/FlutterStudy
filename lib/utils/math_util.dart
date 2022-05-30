// math_util.dart
// math formula，calculation.
//
// Created by weiyan on 2020/11/24.

import 'dart:math';

class RequestId extends Object {
  static final String _charSet = "0123456789abcdef";
   //随机获取16位
  static String generator({int length = 16}) {
    String _chars = '';
    for(var i=0; i<length;i++) {
      _chars += _charSet[Random().nextInt(_charSet.length)];
    }
    return _chars;
  }
}