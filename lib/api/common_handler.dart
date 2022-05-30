// common_handler.dart
// define some common handler for apis.
//
// Created by weiyan on 2020/11/30.


/// Common handler for request mtop api ///
class MTopApiCommonRequestHandler extends Object {
  // final String api;
  // final Map<String, dynamic> params;

  // MTopApiCommonRequestHandler({this.api, this.params});
  //
  // Future<MTopApiCommonRequestResponseHandler> request() async {
  //   MTopResponse response = await MTop.request(
  //       request: MTopRequest(api: this.api, data: this.params));
  //
  //   // check succeeded flag
  //   if (!response.isSuccess??false) {
  //     var errData = {
  //       'errorCode': response.errCode,
  //       'errorMessage': response.errMsg
  //     };
  //     MTopAPICommonErrorHandler.fromJson(errData).printOut(this.api);
  //     //return null;
  //   }
  //
  //   MTopApiCommonRequestResponseHandler payload =
  //   MTopApiCommonRequestResponseHandler(response.payload);
  //
  //   return payload;
  // }
}

class MTopApiCommonRequestResponseHandler extends Object {
  var _payload;
  get payload => this._payload;

  MTopApiCommonRequestResponseHandler(this._payload);
}

class MTopAPICommonErrorHandler extends Object {
  String errorCode = '';
  String errorMsg = '';

  MTopAPICommonErrorHandler.fromJson(Map<String, dynamic> json) {
    errorCode = json['errorCode'];
    errorMsg = json['errorMessage'];
  }

  void printOut(String api) {
    print("alibot-mtop:" + api + ":" + errorCode);
    print("alibot-mtop:" + api + ":" + errorMsg);
  }
}


/// Common handler for Command mtop api ///
class MTopApiCommonCommandHandler extends Object {
  // final String api;
  // final Map<String, dynamic> params;

  // MTopApiCommonCommandHandler({this.api, this.params});

  // Future<MTopApiCommonCommandResponseHandler> request() async {
  //   MTopResponse response = await MTop.request(
  //       request: MTopRequest(api: this.api, data: this.params));
  //
  //   var mtopAPICommonErrorHandler;
  //   // check succeeded flag
  //   if (!response.isSuccess??false) {
  //     var errData = {
  //       'errorCode': response.errCode,
  //       'errorMessage': response.errMsg
  //     };
  //     mtopAPICommonErrorHandler = MTopAPICommonErrorHandler.fromJson(errData)..printOut(this.api);
  //   }
  //
  //   return MTopApiCommonCommandResponseHandler(response?.isSuccess??false,mtopAPICommonErrorHandler);
  // }
}

class MTopApiCommonCommandResponseHandler extends Object {
  bool _isSuccess;
  MTopAPICommonErrorHandler _commonErrorHandler;
  get isSuccess => this._isSuccess;
  get commonErrorHandler => this._commonErrorHandler;

  MTopApiCommonCommandResponseHandler(this._isSuccess,this._commonErrorHandler);
}