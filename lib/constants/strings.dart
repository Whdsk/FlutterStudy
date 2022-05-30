// strings.dart
// const strings class.
//
// Created by weiyan on 2020/10/28.

import 'package:flutter/material.dart';

class KTextString {
  // common
  static const String ONE_SPACE = ' ';
  static const String CONNECT_US = "联系管理员";
  static const String SERVICE_IS_UNREACHABLE = "机器人服务访问异常，请检查网络或者联系服务供应商";
  static const String NETWORK_IS_UNADDRESSABLE = "请求网络数据异常";
  static const String LOADING = "正在加载中...";
  static const String WILL_POP_REMINDER = "再按一次退出";

  // splash page
  static const String SPLASH_WELCOME_TO = "Welcome to";
  static const String APP_NAME = "Alibot";
  static const String ADS_WORDS = "亲，我们为您送货上门";
  static const String STATEMENTS = '''点击"开始使用"，您承认已经阅读并理解了Alibot的''';
  static const String STATEMENTS_LINK = '''《用户个人信息保护政策》''';
  static const String START_BUTTON = "开始使用";

  // projects page
  static const String PLEASE_SELECT_PROJECT = "请选择您想要进入的机器人项目";
  static const String NO_PROJECTS_TEXT = "项目空空，请联系管理员分配项目";
  static const String ANONYMOUS_USER = "亲";
  static const String ROBOT = "机器人";
  static const String DEVICE = "设备";
  static const String HOME = "首页";
  static const String ORDERS = "订单管理";
  static const String MAP = "地图";
  static const String MINE = "我的";
  static const String UNKNOWN_PROJECT = "未知项目名";
  static const String UNKNOWN_SCENE = "未知场景名";
  static const String SELECT_SCENE = "请选择场景";
  static const String ORDER_SUM = "总订单量";
  static const String AVERAGE_COMPLETE_TIME = "平均耗时";
  static const String AVERAGE_ACCOMPLISH_RATE = "完成率";
  static const String NO_ROBOT_ASSIGNED_TITLE = "暂未有机器人分配给亲";
  static const String NO_ROBOT_ASSIGNED_SUBTITLE = "请亲联系阿里云机器人管理员";
  // projects page - robot
  static const String STATUS_IN_SERVICE = "运行中";
  static const String STATUS_IN_CHARGING = "充电中";
  static const String STATUS_IS_AVAILABLE = "待机中";
  static const String STATUS_IS_UNAVAILABLE = "异常";
  static const String STATUS_IN_MAPPING = "建图中";
  static const String STATUS_IS_DISCONNECTED = "未连接";
  static const String STATUS_IS_DISABLED = "禁用";
  static const String STATUS_IN_POWERING_UP = "启动中";
  static const String STATISTICS_ACCUMULATIVE_WORKING_HOURS = "总运行时长";
  // projects page - device
  static const String NO_DEVICE_ASSIGNED_TITLE = "暂无IoT设备";
  static const String NO_DEVICE_ASSIGNED_SUBTITLE = "";
  static const String DEVICE_NO_POSITION = "未知位置";
  static const String DEVICE_NO_DEVICE_NAME = "未知设备";

  // order page
  static const String APPOINTMENT = "已预约";
  static const String IN_TRANSIT = "配送中";
  static const String DELIVERY_SUCCESSFUL = "配送成功";
  static const String DELIVERY_FAILURE = "配送失败";
  static const String ORDER_TIME_CONSUMING = "平均耗时";
  static const String ORDER_ACCOMPLISH_RATE = "完成率";

  //mine page
  static const String MINE_TITLE = "我的";
  static const String AFTER_SALE_TITLE = "售后服务";
  static const String EDIT_INFO_TITLE = "编辑资料";
  static const String MINE_EDIT_USER_NAME = "管理员";
  static const String MINE_CHANGE_AVATAR = "更换头像";
  static const String MINE_EDIT_USER_NAME_HINT_TEXT = "输入你的姓名";
  static const String MINE_EDIT_USER_PHONE = "手机号码";
  static const String MINE_EDIT_USER_PHONE_HINT_TEXT = "输入你的手机号码";
  static const String MINE_SERVICE_HOT_LINE = "阿里云机器人售后服务热线";
  static const String MINE_SERVICE_ONE_TOUCH_CALLING = "一键拨号";
  static const String MINE_EDIT_INFO_ADDRESS_NAME= "所在地区";
  static const String MINE_EDIT_INFO_ADDRESS_HINT_TEXT = "输入项目所在地";
  static const String MINE_EDIT_INFO_SAVE = "保存";
  static const String MINE_EDIT_ADDRESS_DETAIL = "详细地址";
  static const String MINE_EDIT_ADDRESS_DETAIL_HINT = "如道路、门牌号、小区、楼栋号、单元楼号";
  static const String MINE_ROBOT_LOG_TITLE = "机器人日志 ";
  static const String MINE_ROBOT_LOG = "机器人日志";
  static const String MINE_AFTER_SALE = "售后服务";
  static const String MINE_SETTING = "更多设置";
  static const String MINE_ABOUT = "关于";
  static const String MINE_MESSAGE ="消息中心";

  // custom alert page
  static const String I_KNOW = "我知道了";
  static const String WARNING = "警告";
  static const String REMINDER = "提示";
  static const String DELETE_CART_ITEM_TIPS = "是否确认删除？";
  static const String CONFIRM = "确认";
  static const String CANCEL = "取消";
  static const String DELETE_SUCCESS = "删除成功";

  // robot page
  static const String ROBOT_ANT_DESCRIPTION = "小区送货机器人";
  static const String NO_ROBOT_ASSIGNED = "暂未有机器人分配给亲";
  static const String NO_ROBOT_ASSIGNED_SUBHEADING = "请亲联系阿里云AI Labs机器人管理员";
  static const String NO_ROBOT_ASSIGNED_BUTTON = "联系管理员";
  static const String ROBOT_STATUS = "配送中";
  static const String ROBOT_BATTERY_LEVEL = "电量";
  static const String ROBOT_PERIPHERAL_CONTROL = "设备控制";
  static const String ROBOT_SPEED_CONTROL = "巡航速度";
  static const String ROBOT_SPEAKER_CONTROL = "喇叭音量";
  static const String ROBOT_LIGHT_CONTROL = "灯带控制";
  static const String ROBOT_EMERGENCY_BRAKING = "紧急制动";
  static const String ROBOT_DOOR_CONTROL_OFF = "点击关闭舱门";
  static const String ROBOT_DOOR_CONTROL_ON = "点击打开舱门";
  static const String ROBOT_BATTERY_LEVEL_UNKNOWN = "未知";
  static const String ROBOT_GET_SCENE_ROBOT_FAILED = "获取场景机器人数据失败";
  static const String ROBOT_DOOR_IS_OPENING = "舱门开启中";
  static const String ROBOT_DOOR_IS_CLOSING = "舱门关闭中";
  static const String ROBOT_DOOR_OPEN_SUCCESS = "舱门开启成功";
  static const String ROBOT_DOOR_OPEN_FAILED = "舱门开启失败";
  static const String ROBOT_DOOR_CLOSE_SUCCESS = "舱门关闭成功";
  static const String ROBOT_DOOR_CLOSE_FAILED = "舱门关闭失败";

  // robot remote control
  static const String ROBOT_REMOTE_CONTROL_TITLE = "遥控模式";
  static const String ROBOT_REMOTE_CONTROL_SCANNING_COMPLETED = "完成建图";
  static const String ROBOT_REMOTE_CONTROL_SCANNING_CANCELED = "取消建图";
  static const String ROBOT_REMOTE_CONTROL_FINISH_SCAN_CONFIRM = "是否完成建图";
  static const String ROBOT_REMOTE_CONTROL_CANCEL_SCAN_CONFIRM = "是否取消建图";
  static const String ROBOT_REMOTE_CONTROL_DOOR_OPEN_CMD = "OPEN";
  static const String ROBOT_REMOTE_CONTROL_DOOR_CLOSE_CMD = "CLOSE";
  static const String ROBOT_REMOTE_CONTROL_ANT_MAN_DOOR_NAME = 'top';
  static const String ROBOT_REMOTE_CONTROL_ANT_MAN_CABINET_ID = '0';
  static const String ROBOT_REMOTE_CONTROL_DOOR_STATUS_OPEN = "OPEN";
  static const String ROBOT_REMOTE_CONTROL_DOOR_STATUS_OPENING = "OPENING";
  static const String ROBOT_REMOTE_CONTROL_DOOR_STATUS_CLOSE = "CLOSED";
  static const String ROBOT_REMOTE_CONTROL_DOOR_STATUS_CLOSING = "CLOSING";
  static const String ROBOT_REMOTE_CONTROL_DOOR_STATUS_UNKNOWN = "UNKNOWN";

  static const String SERVER_EXCEPTION = "请求网络数据异常";
  static const String COMMON_PROBLEM = "常见问题";
  static const String LOGIN_SUCCESS = "登录成功";
  static const String ADD_CART_SUCCESS = "添加成功";
  static const String EDIT = "编辑";
  static const String COMPLETE = "完成";
  static const String DELETE = "删除";
  static const String ORDER = "我的订单";
  static const String ABOUT_US = "关于我们";
  static const String DEFAULT = "默认";
  static const String REMARK = "备注";
  static const String MINE_ABOUT_NAME_TITLE = "公司名称";
  static const String MINE_ABOUT_NAME = "Alibot";
  static const String MINE_ABOUT_EMAIL_TITLE = "邮箱";
  static const String MINE_ABOUT_EMAIL = "service@alibaba.com";
  static const String MINE_ABOUT_TEL_TITLE = "联系电话";
  static const String MINE_ABOUT_TEL = "400-100-100";
  static const String MINE_ORDER_TOTAL_GOODS = "共计";
  static const String MINE_ORDER_SN = "订单编号：";
  static const String MINE_ORDER_DETAIL = "订单详情";
  static const String MINE_ORDER_TIME = "订单时间";
  static const String PLEASE_LOGIN = "请先登录";

  static const String LOGIN_OUT = "退出登录";
  static const String LOGIN_OUT_TIPS = "是否确认退出当前账号";

  // devices
  static const String ID = "ID";
  static const String DEVICE_MAP = "地图";
  static const String NO_DEVICE_ASSIGNED = "暂无设备";
  static const String NO_DEVICE_ASSIGNED_SUBHEADING = "您暂未拥有任何设备";

  //prompt page
  static const String PROMPT_PERMISSION_DENIED = "很抱歉，您暂无权限";
  static const String PROMPT_CONNECT_US = "可以联系管理员开通权限，或在RCS添加";
  static const String PROMPT_OPEN_PERMISSIONS = "联系管理员开通权限";
  static const String PROMPT_SERVICE_DISCONNECTED = "很抱歉，服务器暂时无法访问";
  static const String PROMPT_CONNECT_ADMINISTRATOR = "可以联系管理员进行调试";
  static const String PROMPT_CONNECT_ADMINISTRATOR_BTN = "重新加载";
  static const String PROMPT_LOADING_TEXT = "数据正在加载中…";
  static const String PROMPT_PLEASE_WAIT = "请您耐心等待";
}

class KImageUri {
  // start pages
  static const String SPLASH = "images/loading.jpg";
  static const String START_PAGE_BACKGROUND_GRADIENT = "images/splash_gradient.jpg";
  static const String START_PAGE_BACKGROUND = "images/splash.jpg";
  static const String START_LOGIN_VIDEO = "images/login_video.mp4";
  static const String START_LOGIN_VIDEO_URL = "https://rcs-public.oss-accelerate.aliyuncs.com/resources/ali-bot/login_video.mp4";
  static const String START_LOGIN_VIDEO_FIRST_FRAME = "images/login_video_first_frame.png";
  static const String START_AI_LAB_LOG = "images/ailab_logo.png";

  // projects page
  static const String NO_PROJECT_IMG = "images/no_data.png";
  static const String FUTURE_HOTEL = "images/projects/future_hotel.png";

  // robot home page
  static const String ROBOT_ANT_ON_MAPPING = "images/robots/robot_ant/cardview_on_mapping.png";
  static const String ROBOT_ANT_NORMAL = "images/robots/robot_ant/cardview_normal.png";
  static const String ROBOT_ANT_UNAVAILABLE = "images/robots/robot_ant/cardview_unavailable.png";
  static const String ROBOT_ANT_MAN_HOME_NORMAL = "images/robots/robot_ant/robot_ant_man.png";
  static const String ROBOT_ANT_MAN_HOME_UNAVAILABLE = "images/robots/robot_ant/robot_ant_man_unavailable.png";
  static const String ROBOT_MAP_ICON_NORMAL = "images/robots/robot_ant/map_icon_normal.png";
  static const String ROBOT_MAP_ICON_HIGHLIGHT = "images/robots/robot_ant/map_icon_highlight.png";
  static const String ROBOT_MAP_ICON_UNAVAILABLE = "images/robots/robot_ant/map_icon_unavailable.png";
  static const String ROBOT_CHARGE_ICON_NORMAL = "images/robots/robot_ant/charge_icon_normal.png";
  static const String ROBOT_CHARGE_ICON_HIGHLIGHT = "images/robots/robot_ant/charge_icon_highlight.png";
  static const String ROBOT_CHARGE_ICON_UNAVAILABLE = "images/robots/robot_ant/charge_icon_unavailable.png";
  static const String ROBOT_MONITOR_ICON_NORMAL = "images/robots/robot_ant/monitor_icon_normal.png";
  static const String ROBOT_MONITOR_ICON_HIGHLIGHT = "images/robots/robot_ant/monitor_icon_highlight.png";
  static const String ROBOT_SPEED_ICON = "images/robots/robot_ant/speed_icon.png";
  static const String ROBOT_SPEAKER_ICON = "images/robots/robot_ant/speaker_icon.png";
  static const String ROBOT_LIGHT_ICON = "images/robots/robot_ant/light_icon.png";
  static const String ROBOT_MONITOR_ICON = "images/robots/robot_ant/monitor_icon.png";
  static const String ROBOT_MONITOR_ICON_BKGRD_NORMAL = "images/robots/robot_ant/monitor_icon_bkgrd_normal.png";
  static const String ROBOT_MONITOR_ICON_BKGRD_UNAVAILABLE = "images/robots/robot_ant/monitor_icon_bkgrd_unavailable.png";
  static const String ROBOT_MONITOR_ICON_W_BKGRD_NORMAL = "images/robots/robot_ant/monitor_icon_w_bkgrd_normal.png";
  static const String ROBOT_MONITOR_ICON_W_BKGRD_UNAVAILABLE = "images/robots/robot_ant/monitor_icon_w_bkgrd_unavailable.png";
  static const String ROBOT_NO_ROBOT = "images/robots/no_robot.png";
  static const String ROBOT_ANT_CARD_NORMAL = "images/robots/robot_ant/cardview_normal.png";
  static const String ROBOT_ANT_CARD_UNAVAILABLE = "images/robots/robot_ant/cardview_unavailable.png";


  // robot remote control
  static const String ROBOT_REMOTE_CONTROL_UP_HIGHLIGHT = "images/robots/robot_ant/remote_control/highlight_up.png";
  static const String ROBOT_REMOTE_CONTROL_DOWN_HIGHLIGHT  = "images/robots/robot_ant/remote_control/highlight_down.png";
  static const String ROBOT_REMOTE_CONTROL_LEFT_HIGHLIGHT  = "images/robots/robot_ant/remote_control/highlight_left.png";
  static const String ROBOT_REMOTE_CONTROL_RIGHT_HIGHLIGHT  = "images/robots/robot_ant/remote_control/highlight_right.png";
  static const String ROBOT_REMOTE_CONTROL_UP_NORMAL = "images/robots/robot_ant/remote_control/normal_up.png";
  static const String ROBOT_REMOTE_CONTROL_DOWN_NORMAL  = "images/robots/robot_ant/remote_control/normal_down.png";
  static const String ROBOT_REMOTE_CONTROL_LEFT_NORMAL  = "images/robots/robot_ant/remote_control/normal_left.png";
  static const String ROBOT_REMOTE_CONTROL_RIGHT_NORMAL  = "images/robots/robot_ant/remote_control/normal_right.png";
  static const String ROBOT_REMOTE_CONTROL_MONITOR_ICON = "images/robots/robot_ant/remote_control/monitor_icon.png";
  static const String ROBOT_REMOTE_CONTROL_PERIPHERAL_ICON = "images/robots/robot_ant/remote_control/peripheral_icon.png";
  static const String ROBOT_REMOTE_CONTROL_CONTROLLER_ICON = "images/robots/robot_ant/remote_control/controller_icon.png";
  static const String ROBOT_REMOTE_CONTROL_REMINDER_MONITOR = "images/robots/robot_ant/remote_control/reminder_monitor.png";
  static const String ROBOT_REMOTE_CONTROL_REMINDER_DOOR_OPEN = "images/robots/robot_ant/remote_control/reminder_door_open.png";
  static const String ROBOT_REMOTE_CONTROL_REMINDER_CHARGE = "images/robots/robot_ant/remote_control/reminder_charge.png";
  static const String ROBOT_REMOTE_CONTROL_EMERGENCY_BRAKING = "images/robots/robot_ant/remote_control/emergency_braking.png";
  static const String ROBOT_REMOTE_CONTROL_SPEED_SCALE_BACKGROUND = "images/robots/robot_ant/remote_control/speed_scale_bkgrd.png";
  static const String ROBOT_REMOTE_CONTROL_BG_ARROW = "images/robots/robot_ant/remote_control/bg_arrow.png";
  static const String ROBOT_REMOTE_CONTROL_BG_OUT_CIRCLE = "images/robots/robot_ant/remote_control/bg_out_circle.png";
  static const String ROBOT_REMOTE_CONTROL_BG_IN_CIRCLE = "images/robots/robot_ant/remote_control/bg_in_circle.png";

  // devices
  static const String DEVICE_RESTAURANT_CHARGER = "images/devices/charger.jpg";

  //prompt
  static const String PROMPT_PERMISSION_DENIED_IMG = "images/prompt/permission_denied.png";
  static const String PROMPT_SERVICE_DISCONNECTED_IMG = "images/prompt/network_disconnected.png";
  static const String PROMPT_LOADING_IMG = "images/prompt/data_loading.png";

  // orders
  static const String ORDER_ICON_ORDER_LIST_ANT = "images/orders/icon_order_list_ant.png";
  static const String ORDER_ICON_ORDER_LIST_GOHAN = "images/orders/icon_order_list_gohan.png";
}

/// **** MTOP **** ///
class KMTopParams {
  static const String MTOP_REQUEST_METHOD_GET = "GET";
  static const String MTOP_REQUEST_METHOD_POST = "POST";
  static const String MTOP_REQUEST_METHOD_GET_AND_POST = "GET&POST";
  static const String MTOP_REQUEST_SESSION_OPTION_AUTO_LOGIN = "AutoLoginOnly";
  static const String MTOP_REQUEST_SESSION_OPTION_AUTO_AND_MANUAL_LOGIN =
      "AutoLoginAndManualLogin";
  static const String MTOP_RESPONSE_DATA_TYPE_JSON = "json";
  static const String MTOP_RESPONSE_DATA_TYPE_ORIGINAL_JSON = "originaljson";
  static const String MTOP_RESPONSE_SUCCESS_START_STRING = "SUCCESS::";
}

class KMTopNativeMethodChannel {
  static const String MTOP_NATIVE_METHOD_CHANNEL =
      'com.aliyun.ailabs.alibot/native_navigator';
  static const String MTOP_INIT = 'initMTop';
  static const String MTOP_REQUEST = 'MTopRequest';
}

class KMTopRequestApi {
  // user controller API
  static const String USER_GET_CURRENT_USER_INFO = "mtop.ailab.rcs.user.getCurrentUserInfo";
  static const String USER_GET_CURRENT_USER_AND_PROJECT_INFO = "mtop.ailab.rcs.user.getUserAndProject";

  // project API
  static const String PROJECT_SUMMARY_QUERY = 'mtop.ailab.rcs.project.getSummary';
  static const String PROJECT_PER_PAGE_SUMMARY_QUERY = 'mtop.ailab.rcs.project.queryBoundProjectPage';

  // scene API
  static const String SCENE_LIST_QUERY = 'mtop.ailab.rcs.scene.queryList';
  static const String SCENE_SUMMARY_QUERY =
      'mtop.ailab.rcs.scene.querySummaryList';
  static const String SCENE_ROBOT_PAGE_QUERY = "mtop.ailab.rcs.scene.queryRobotPage";
  static const String SCENE_DEVICE_PAGE_QUERY = "mtop.ailab.rcs.scene.queryDevicePage";

  // robot API
  static const String ROBOT_REBOOT = 'mtop.ailab.rcs.robot.reboot';
  static const String ROBOT_PLAY_TTS = 'mtop.ailab.rcs.robot.speak';
  static const String ROBOT_DOOR_OPERATOR = 'mtop.ailab.rcs.robot.operateDoor';
  static const String ROBOT_GET_DOOR_STATUS = 'mtop.ailab.rcs.robot.getDoorStatus';
  static const String ROBOT_SUMMARY_QUERY = 'mtop.ailab.rcs.robot.queryStatistics';
  static const String ROBOT_NAVIGATE_TO = 'mtop.ailab.rcs.robot.navigateToPose';
  static const String ROBOT_MOVE_NOW = 'mtop.ailab.rcs.robot.moveinstantly';
  static const String ROBOT_LIGHT_CONFIG_QUERY = 'mtop.ailab.rcs.robot.getDecorateLightConfig';
  static const String ROBOT_HMI_PSW_SET = 'mtop.ailab.rcs.robot.configHmiPassword';
  static const String ROBOT_LIGHT_CONFIG_SET = 'mtop.ailab.rcs.robot.configDecorateLight';
  static const String ROBOT_GO_CHARGER = 'mtop.ailab.rcs.robot.charge';
  static const String ROBOT_STATISTICS_QUERY = 'mtop.ailab.rcs.robot.queryStatistics';

  //order API
  static const String ORDER_LIST_QUERY = "mtop.ailab.rcs.task.queryCompoundTaskInfo";

  // device API
  static const String DEVICE_PER_PAGE_DEVICES_QUERY =
      'mtop.ailab.rcs.device.queryDevicePage';

  // task API
  static const String TASK_QUERY = 'mtop.ailab.rcs.task.queryTaskInstance';
  static const String TASK_CONTROL = 'mtop.ailab.rcs.task.controlTask';
  static const String TASK_SCHEDULE = 'mtop.ailab.rcs.task.scheduleTask';

  // map API
  static const String MAP_START_MAP_SCANNING = "mtop.ailab.rcs.map.startScanMode";
  static const String MAP_FINISH_MAP_SCANNING = "mtop.ailab.rcs.map.finishScanMode";
  static const String MAP_STOP_MAP_SCANNING = "mtop.ailab.rcs.map.stopScanMode";
  static const String MAP_SUMMARY_QUERY = 'mtop.ailab.rcs.map.get';
  static const String MAP_DOWNLOADABLE_QUERY = 'mtop.ailab.rcs.map.getDownloadable';
  static const String MAP_PUBLISH = 'mtop.ailab.rcs.map.publish';
  static const String MAP_META_DATA_UPDATE = 'mtop.ailab.rcs.map.updateMetaData';

  // POI API
  static const String POI_PER_PAGE_QUERY = 'mtop.ailab.rcs.poi.queryPoiPage';

  // config API
}

class KStatement {
  static const String STATEMENT_CONTENT = '''
版本生效日期：2020年11月11日

版本更新日期：2020年12月12日

本《用户个人信息保护政策》（以下简称“本政策”）适用于阿里云旗下所有的产品及服务（以下简称“阿里云”或“平台”），您通过平台的产品及服务而接入的其他第三方产品或服务除外。请您务必在点击同意本政策之前，审慎阅读、充分理解各条款内容，特别是免除或者限制责任的条款、法律适用和争议解决条款。免除或者限制责任的条款将以粗体标识，您应重点阅读。如您对政策有任何疑问，可按照本政策列明方式与阿里云取得联系。

当您点击确认同意本政策，即表示您已充分阅读、理解且接受本政策的全部内容，并与阿里云达成一致，本政策对您及阿里云均具有法律约束力。

一、定义

1.阿里云旗下产品及服务：指阿里云计算有限公司通过下述途径向您提供的产品及服务：包括但不限于阿里云网站、移动应用、客户端、相关支付宝开放平台账号或小程序以及供第三方网站和应用程序使用的阿里云软件开发工具包（SDK）和应用程序编程接口（API）、未设独立隐私政策的阿里云关联公司提供的产品及服务等。

2.其他第三方产品或服务：包括但不限于阿里云以外的其他交易相对方、第三方网站以及第三方服务提供者为您提供的产品或服务。

3.合作伙伴：指阿里云服务提供过程中涉及的第三方信息系统、支付机构、支付宝/淘宝/钉钉等用于第三方登录的社交平台，以及阿里云为实现部分功能、提供更好的客户服务和用户体验而进行合作的其他第三方主体或平台。

4.个人信息：指以电子或者其他方式记录的能够单独或者与其他信息结合识别特定自然人身份或者反映特定自然人活动情况的各种信息。

5.个人敏感信息：是指一旦泄露、非法提供或滥用可能危人身和财产安全，极易导致个人名誉、身心健康受到损害或歧视性待遇等的个人信息。包括身份证件号码、手机号码、个人生物识别信息、银行账号、财产信息、行踪轨迹、交易信息、14岁以下（含）儿童的个人信息等。

6.个人信息删除：指在实现日常业务功能所涉及的系统中去除个人信息的行为，使其保持不可被检索、访问的状态。

二、用户权利义务

1.您理解并同意，享受阿里云服务过程中，您需自行准备相关设备且承担如下费用：

1.1上网设备：包括并不限于电脑或者其他上网终端、调制解调器及其他必备的上网装置；

1.2上网开支：包括并不限于网络接入费、上网设备租用费、手机流量费等；

1.3本协议所称用户或您，需具有享受阿里云相关服务的民事行为及责任能力。如您为未成年人（包含十四周岁以下的儿童）或限制民事行为能力人、无民事行为能力人，请您务必在监护人或法定代理人陪同下阅读本协议并由监护人或法定代理人代理完成点击确认、同意行为。平台收集到点击确认、同意本政策操作记录即视为该同意行为系您的监护人或法定代理人作出且您及您的监护人或法定代理人已充分阅读、理解且接受本政策的全部内容，并与阿里云达成一致，本政策对您及您的监护人或法定代理人、阿里云均具有法律约束力。

1.4您理解并保证，在使用本服务过程中所提供的资料均具有真实性、准确性，信息完整有效。如信息有变动的，应及时进行更新。如因前述原因导致您本人或第三人人身或财产受到损害，阿里云不承担责任。

2.您理解并保证，您在享受阿里云相关服务过程中，不违背中华人民共和国大陆地区相关法律法规之规定，不利用阿里云服务从事非法行为。您将对您在阿里云内发布的所有信息及言论承担所有责任。

三、平台责任

1.阿里云严格按照本政策及《中华人民共和国网络安全法》、《个人信息安全规范》等相关法律法规的约定收集、使用、储存和分享您的个人信息，本政策对个人信息保护相关内容未作明确约定的，以《网络安全法》、《个人信息安全规范》等相关法律法规约定为准。除因阿里云存在过错外，您自行承担使用阿里云服务产生的风险。您如因本人过错或行为而遭受人身损害、财产损害，造成第三方人身损害、财产损害或由第三人造成您人身、财产损害的，应当依法向责任主体追究法律责任，阿里云不承担相关责任。

2.阿里云将会尽其商业上的合理努力保障您在阿里云及服务中的数据存储安全，但是，阿里云并不能就此提供完全保证您的个人信息不会受到任何侵害。阿里云不对您在阿里云及服务中相关数据的删除或储存失败负责，您可根据自身需求自行备份阿里云及服务中的相关数据。

3.如您违反本政策，阿里云保留暂停或终止为您提供阿里云各项服务的权利，同时有权拒绝提供服务、关闭个人账号、清除或编辑内容、取消订单、删除各类不符合法律规定或不真实信息内容而无需通知用户。

4.您理解并同意，本政策提供的个人信息保护措施仅适用于阿里云软件及相关服务。一旦您离开阿里云及相关服务，浏览或使用其他网站、服务及内容资源，我们即没有能力及义务保护您在阿里云软件及相关服务之外的软件、网站提交的任何个人信息，无论您登录、浏览或使用上述软件、网站是否基于阿里云的链接或引导。

5.您理解并同意：在使用本服务的过程中，可能会遇到不可抗力、技术风险等因素，使本服务发生中断，对于下述原因导致的合同履行障碍、履行瑕疵、履行延后或履行内容变更、数据丢失等情形，阿里云在法律允许的最大范围内免责：

5.1因自然灾害、罢工、暴乱、战争、政府行为、司法行政命令等不可抗力因素。

5.2您或阿里云的电脑软件、系统、硬件出现故障或其他原因导致您无法使用阿里云。

5.3因电力供应故障、通讯网络故障（包括但不限于电子通讯传达失败或延时、用于电子通讯的计算机程序对电子通讯的拦截或操纵）等公共服务因素或您自身因素（包括但不限于您操作不当、通过非阿里云授权的方式使用本服务）或第三人因素（包括但不限于受到计算机病毒、木马或其他恶意程序、黑客攻击的破坏、顾客的错误下单等错误操作）。

5.4在阿里云已尽善意管理的情况下，因常规或紧急的设备与系统维护、设备与系统故障、缺陷、网络信息与数据安全、技术风险等因素。

5.5 您知悉并理解，阿里云将最大程度履行合理的注意义务，维护阿里云数据准确性，但由于互联网技术因素等客观原因，阿里云可能会出现网页显示信息滞后或差错现象，阿里云将在发现后尽快进行修复。

5.6 其他阿里云无法控制或合理预见的情形。

6.下列情形下，非因平台故意或过失行为，平台将不承担任何责任：

6.1 由于您将用户密码告知他人或与他人共享注册账户，由此导致的任何个人资料泄露。

6.2 任何由于黑客攻击、计算机病毒侵入或发作、因政府管制而造成的暂时性关闭等影响网络正常经营之不可抗力而造成的个人资料泄露、丢失、被盗用或被窜改等。

6.3 由于与阿里云相关的其他第三方产品或服务所造成之个人资料泄露及由此而导致的任何法律争议和后果。

7.阿里云仅对因阿里云原因给用户造成的直接、实际损失依法承担相应的赔偿责任，不对任何间接损失、惩罚性赔偿承担责任。

四、个人信息保护

本政策将帮助您了解以下内容：

1.平台如何收集和使用您的个人信息

2.平台如何使用Cookie和同类技术

3.平台如何共享、转让、公开披露您的个人信息

4.平台如何保护您的个人信息

5.平台如何处理未成年人的个人信息

6.您的个人信息如何在全球范围转移

7.您的权利

8.本政策如何更新

 

（一）平台如何收集和使用您的个人信息

1. 收集信息类型及用途

平台会出于本政策所述的以下目的，收集和使用您的个人信息：

1.1 为向您提供平台相应功能，平台需收集的信息包括：

1.1.1账号信息：为成为阿里云用户，便于平台为您提供服务，您需要提供基本注册或登录信息，包括手机号码，并创建您的账号、用户名、头像和密码。

1.1.2个人资料和服务项目信息：在部分单项服务注册及登录过程中，如果您提供其他额外信息（您账号所提供的年级、地区、昵称、头像），将有助于平台给您提供个性化的推荐和更优的服务体验，但如果您不提供这些信息，并不会影响您使用阿里云的基本功能。

1.1.3验证信息：依照相关法律法规的要求或者特定功能及服务需要，您在使用特定功能及服务前，可能需要您提供其他信息（昵称、头像、地区、年级）。如果您不提供上述信息，平台将不能向您提供相关的功能及服务。为避免歧义，如果您仅需使用浏览、搜索及查看阿里云官方主页及阿里云开放平台等基本服务及介绍，您不需要注册成为平台的会员及提供上述信息。

1.1.4信息的存储：平台为了更好地展示，图片、视频、录音等会缓存至手机本地，您可以在设置中进行清理缓存；当您在平台上修改上传头像、拍照搜题时，会使用您的相册、拍照功能。

1.2为向您提供更契合您需求的服务，您会向平台提供信息并将这些信息进行关联，这些功能和信息包括：

1.2.1您在平台作出的评价和发布的内容：您在阿里云旗下平台上主动对产品/服务进行评价或发布其他内容（发布题目解答）时，平台将收集您发布的信息，并展示您的昵称、头像和发布内容等。如您选择以匿名方式发布评价信息时，平台将不展示您的昵称、头像。您还可以通过主动上传图片、音频等方式授权访问您的相机、照片和麦克风，以便于您通过拍照、录音、上传照片或上传音频等方式发布内容。当您需要关闭该功能时，大多数移动设备都会支持您的这项需求，具体方法请参考或联系您的移动设备的服务商或生产商。

1.3向您提供更契合您需求的服务，平台会收集关于您使用产品、服务以及使用方式的信息并将这些信息进行关联，这些信息包括：

1.3.1设备信息：平台会根据您在软件安装及使用中授予的具体权限，接收并记录您所使用的设备相关信息（设备品牌、设备型号、操作系统版本、设备设置、唯一设备标识符）、设备所在位置相关信息（IP地址、GPS/北斗位置信息以及能够提供相关信息的Wi-Fi接入点、蓝牙和基站等传感器信息）

1.3.2日志信息：当您使用平台的网站或客户端提供的产品或服务时，平台会自动收集您对平台服务的详细使用情况，作为有关网络日志保存。包含您的搜索查询内容、IP地址、浏览器的类型、电信运营商、使用的语言、访问日期和时间。

请注意，单独的设备信息、日志信息等是无法识别特定自然人身份的信息。 如果平台将这类非个人信息与其他信息结合用于识别特定自然人身份，或者将其与个人信息结合使用，则在结合使用期间，这类非个人信息将被视为个人信息，除取得您授权或法律法规另有规定外，平台会将该类个人信息做匿名化处理。

1.3.3 当您与平台联系时，平台可能会保存您的通信/通话记录和内容或您留下的联系方式相关信息，以便与您联系或帮助您解决问题，或记录相关问题的处理方案及结果。

1.3.4平台会依据法律法规的要求以及与第三方的约定，以弹窗方式经您授权后从阿里云的关联公司、合作伙伴获得您的有关信息，并对其信息来源的合法性进行确认后使用您的这些信息。如您在授权使用第三方账号登录时，平台会从第三方获取您共享的账号信息（头像、昵称、手机号、运营商信息、SIM信息），并在您同意本隐私政策后、在您使用相关功能时，将您的第三方账号与阿里云账号进行绑定。

1.4为您提供安全保障

为预防、发现、调查欺诈、侵权、危害安全、非法或违反与平台或与平台关联公司的协议、政策或规则的行为，平台可能收集或整合您的用户信息、服务使用信息、设备信息、日志信息以及平台关联公司、合作伙伴取得您授权或依据法律共享的信息。

1.5 其他

阿里云收集及使用上述信息的目的是为了更好地经营阿里云产品和服务（包括但不限于向您提供个性化的服务），平台将基于本政策未载明的其他特定目的收集您的信息时，会事先征求您的同意。如平台停止运营阿里云产品或服务，平台将及时停止继续收集您个人信息的活动，将停止运营的通知以逐一送达或公告的形式通知您，对所持有的个人信息进行删除或匿名化处理。

1.6为了您的帐号安全以及快捷跨应用登陆，平台及其关联公司将建立淘宝帐号安全中心，您在平台提供的以下信息将同步至淘宝帐号安全中心。

1.6.1同步的信息种类包含：

用户信息：手机号、您所上传的头像、昵称、所在地区、在读年级。

设备信息：IMEI、Android Id、OAID、手机广告标示符（IDFA）、GUID、SIM卡信息、WIFI信息、运营商信息。

1.6.2同步的平台/应用包含：已接入淘宝帐号安全中心的由淘宝集团网络及技术服务提供者通过下述途径向您提供的产品及服务：包括但不限于学而思网校、学而思培优、学而思爱智康、学而思网校1对1、学而思轻课、小猴AI课、阿里云、顺顺留学、家长帮等网站、客户端、相关支付宝开放平台帐号或小程序以及供第三方网站和应用程序使用的淘宝软件开发工具包（SDK）和应用程序编程接口（API）、未设独立个人信息保护政策的淘宝集团关联公司提供的产品及服务等。以上平台/应用将逐步接入淘宝帐号安全中心。 

1.6.3接入淘宝帐号安全中心后，您将享有如下权益：

跨应用登录：在任意已接入淘宝帐号安全中心的应用注册的帐号，均可登录已接入淘宝帐号安全中心的全部应用（以下“应用”均指“已接入淘宝帐号安全中心的应用”）；

快捷登录：在您未登录的应用中使用其他应用已登录帐号进行登录；

安全管理：将您在应用进行的帐号的密码和绑定手机号修改操作在全部应用同步，您可使用修改后的信息登录任意应用。

2. 信息使用方式

收集您的信息是为了向您提供服务及提升服务质量，为了实现这一目的，您的信息将用于下列用途，如平台需将收集到的相关信息用于新的目的、范围或实际传输方式与本协议约定不一致时，平台将以APP弹窗的方式通知到您并取得您的明示同意：

2.1向您提供您使用的阿里云产品或服务，并维护、改进、优化这些服务及服务体验；

2.2为预防、发现、调查欺诈、侵权、危害安全、非法或违反与平台或与平台关联公司的协议、政策或规则的行为，保护您、其他用户或公众，平台或平台关联公司的合法权益，平台可能使用或整合您的用户信息、服务使用信息、设备信息、日志信息以及平台关联公司、合作伙伴取得您授权或依据法律共享的信息，来综合判断您账号及交易风险、进行身份验证、检测及防范安全事件，并依法采取必要的记录、审计、分析、处置措施；

2.3为向您提供更契合您需求的服务内容，平台可能会将您的信息进行处理或者与来自其他服务的信息结合起来，用于为了向您提供更加个性化的服务使用，向您推荐可能感兴趣的内容，包括但不限于符合您学习情况的题目，或通过系统向您展示个性化的第三方推广信息，或者在征得您同意的情况下与阿里云合作伙伴共享信息以便他们向您发送有关其产品和服务的信息；

2.4平台可能会收集您的浏览信息、搜题记录、练习记录进行数据分析以形成间接用户画像，用来将您感兴趣的商品或服务信息展示给您。

2.5出于技术需要，平台需嵌入第三方软件开发工具包（SDK）。平台所嵌入的第三方SDK及第三方SDK所需收集或与之共享的信息如下：

2.5.1 如您为iOS系统用户，平台嵌入且需收集相应个人信息的第三方SDK包括：

a.淘宝登录SDK：为您提供登录服务，登录成功后会获取您的淘宝昵称，ID，头像等基本信息。

b.MTOP：为我们的产品提供与云端通信能力，将运用您的登录信息作为通信鉴权，保障安全合法的通信。

c.SLS：为帮助平台定位分析App闪退信息，以改善App功能和稳定性，平台与SLS将在您使用服务的过程中收集并共享您的设备信息、设备厂商、设备名称、操作系统版本、运营商代码，App运行状态，闪退、卡顿、网络信息、日志信息。

d.音视频通信RTC：为我们的产品提供音视频传输能力，用于远程监控。我们会收集并共享您的网络信息、手机运营商、设备信息、机器ID、操作系统信息、用户ID、昵称、IP地址用于提供更稳定的视频传输。

e.OSS：为我们的产品提供云存储能力，用于存储图片、视频、音频，日志。我们会收集并共享您的设备信息、IMEI、机器ID、操作系统信息、用户ID、昵称、IP地址。

2.5.2如您为安卓系统用户，平台嵌入且需收集相应个人信息的第三方SDK包括：

a.淘宝登录SDK：为您提供登录服务，登录成功后会获取您的淘宝昵称，ID，头像等基本信息。

b.MTOP：为我们的产品提供与云端通信能力，将运用您的登录信息作为通信鉴权，保障安全合法的通信。

c.SLS：为帮助平台定位分析App闪退信息，以改善App功能和稳定性，平台与SLS将在您使用服务的过程中收集并共享您的设备信息、设备厂商、设备名称、操作系统版本、运营商代码，App运行状态，闪退、卡顿、网络信息、日志信息。

d.音视频通信RTC：为我们的产品提供音视频传输能力，用于远程监控。我们会收集并共享您的网络信息、手机运营商、设备信息、机器ID、操作系统信息、用户ID、昵称、IP地址用于提供更稳定的视频传输。

e.OSS：为我们的产品提供云存储能力，用于存储图片、视频、音频，日志。我们会收集并共享您的设备信息、IMEI、机器ID、操作系统信息、用户ID、昵称、IP地址。

2.6经您许可的其他用途。

3.信息的储存

平台将以以下形式储存收集到的相关个人信息：以加密方式存储在中国大陆地区的服务器中。同时只会在达成本政策所述目的所需的期限内保留您的个人信息，除非法律有强制的存留要求。例如《中华人民共和国电子商务法》要求商品和服务信息、交易信息保存时间自交易完成之日起不少于三年；《教育部等六部门关于规范校外线上培训的实施意见》规定，用户行为日志须留存1年以上。就平台服务所涉及的用户行为日志，我们将进行匿名化处理。平台判断前述期限的标准包括：

3.1完成与您相关的交易目的、维护相应交易及业务记录、应对您可能的查询或投诉；

3.2保证平台为您提供服务的安全和质量；

3.3您是否同意更长的留存期间；

3.4是否存在保留期限的其他特别约定。

在您的个人信息超出保留期间后，平台会根据适用法律的要求删除您的个人信息，或使其匿名化处理（如您为未成年人，在您的个人信息超出保留期间后，平台会按照相关法律法规要求对您的个人信息进行相应处理）。如因特殊情形无法按照相关要求删除的，平台将对该部分事项向您进行说明。

（二）平台如何使用Cookie和同类技术

1.为使您获得更轻松的访问体验，您使用阿里云产品或服务时，平台可能会通过采用各种技术收集和存储您访问阿里云服务的数据文件 ，在您访问或再次访问阿里云服务时,平台能识别您的身份，并通过分析数据为您提供更好更多的服务。包括使用小型数据文件识别您的身份，这么做是为了解您的使用习惯，帮您省去重复输入账号信息的步骤，或者帮助判断您的账号安全。这些数据文件可能是Cookie、Flash Cookie，或您的浏览器或关联应用程序提供的其他本地存储（统称“Cookie”）。

2.请您理解，平台的某些服务只能通过使用Cookie才可得到实现。如果您的浏览器或浏览器附加服务允许，您可以修改对Cookie的接受程度或者拒绝阿里云的Cookie，但拒绝阿里云的Cookie在某些情况下您可能无法使用依赖于cookies的阿里云服务的部分功能。

3.网页上常会包含一些电子图像，称为“单像素 GIF 文件”或“网络 beacon”，它可以帮助网站计算浏览网页的用户或访问某些cookie，以便我们可以更深入地了解和改善我们的产品或服务。大多数浏览器均为用户提供了清除浏览器缓存数据的功能，您可以在浏览器设置功能中进行相应的数据清除操作。 

（三）平台如何共享、转让、公开披露您的个人信息

1. 共享

平台不会与阿里云服务提供者以外的公司、组织和个人共享您的个人信息，但以下情况除外：

1.1在获取明确同意的情况下共享：获得您的明确同意后，平台会与其他方共享您的个人信息。

1.2在法定情形下的共享：平台可能会根据法律法规规定、诉讼争议解决需要，或按行政、司法机关依法提出的要求，对外共享您的个人信息。

1.3与关联公司间共享：为便于平台基于关联账号共同向您提供服务，推荐您可能感兴趣的信息或保护阿里云关联公司或其他用户或公众的人身财产安全免遭侵害，您的个人信息可能会与平台的关联公司共享。平台只会共享必要的个人信息（如为便于您使用阿里云账号使用平台关联公司产品或服务，平台会向关联公司共享您必要的账号信息），具体如下：

分类

共享主体

共享范围

共享目的 

个人一般信息

淘宝集团

昵称、头像

方便用户使用同一账号进行登录

 

平台的合作伙伴无权将共享的个人信息用于与产品或服务无关的其他用途。如果平台共享您的个人敏感信息或关联公司改变个人信息的使用及处理目的，将再次征求您的授权同意。您同意关联公司与阿里云共享服务必要的相关信息。阿里云将准确记录和保存个人信息的共享、转让的情况，包括共享、转让的日期、规模、目的，以及数据接收方基本情况。

1.4阿里云服务含有到其他网站的链接。除法律另有规定外，阿里云对其他网站的隐私保护措施不负任何责任。平台可能在任何需要的时候增加商业伙伴或共用品牌的网站，但是提供给他们的将仅是匿名化的信息，平台将不会公开您的身份。

2.转让

平台不会将您的个人信息转让给任何公司、组织和个人，但以下情况除外：

2.1在获取明确同意的情况下转让：获得您的明确同意后，平台会向其他方转让您的个人信息。

2.2在阿里云服务提供者发生合并、收购或破产清算情形，或其他涉及合并、收购或破产清算情形时，如涉及到个人信息转让，平台会要求新的持有您个人信息的公司、组织继续受本政策的约束，否则平台将要求该公司、组织和个人重新向您征求授权同意。

3. 公开披露

平台仅会在以下情况下，公开披露您的个人信息：

3.1获得您明确同意或基于您的主动选择，平台可能会公开披露您的个人信息；

3.2如果平台确定您出现违反法律法规或严重违反阿里云相关协议规则的情况，或为保护阿里云及其关联公司用户或公众的人身财产安全免遭侵害，平台可能依据法律法规或阿里云相关协议规则征得您同意的情况下披露关于您的个人信息，包括相关违规行为以及阿里云已对您采取的措施。

4.共享、转让、公开披露个人信息时事先征得授权同意的例外

以下情形中，共享、转让、公开披露您的个人信息无需事先征得您的授权同意：

4.1与国家安全、国防安全有关的；

4.2与公共安全、公共卫生、重大公共利益有关的；

4.3与犯罪侦查、起诉、审判和判决执行等有关的；

4.4出于维护您或其他个人的生命、财产等重大合法权益但又很难得到本人同意的；

4.5您自行向社会公众公开的个人信息；

4.6从合法公开披露的信息中收集个人信息的，如合法的新闻报道、政府信息公开等渠道。

4.7根据法律规定，共享、转让经去标识化处理的个人信息，且确保数据接收方无法复原并重新识别个人信息主体的，不属于个人信息的对外共享、转让及公开披露行为，对此类数据的保存及处理将无需另行向您通知并征得您的同意。

（四）平台如何保护您的个人信息

1.平台会采取各种预防措施来保护您的个人信息，以保障您的个人信息免遭丢失、盗用和误用，以及被擅自取阅、披露、更改或销毁。为确保您个人信息的安全，平台有严格的信息安全规定和流程，并有专门的信息安全团队在公司内部严格执行上述措施。

2.阿里云有行业先进的以数据为核心，围绕数据生命周期进行的数据安全管理体系，从组织建设、制度设计、人员管理、产品技术等方面多维度提升整个系统的安全性。我们系统已通过信息安全等级保护三级认证。

3.平台会采取合理可行的措施，尽力避免收集无关的个人信息，并在限于达成本政策所述目的所需的期限内保留您的个人信息，除非需要延长保留期限或在法律的允许期限内。

4.如发生个人信息安全事件后，平台将按照法律法规的要求并最迟不迟于30 个自然日内向您告知：安全事件的基本情况和可能的影响、平台已采取或将要采取的处置措施、您可自主防范和降低风险的建议、对您的补救措施等。事件相关情况平台将以邮件、信函、电话、推送通知等方式告知您，难以逐一告知个人信息主体时，平台会采取合理、有效的方式发布公告。同时，平台还将按照监管部门要求，上报个人信息安全事件的处置情况。

5. 由于技术的限制以及可能存在的各种恶意手段，在互联网行业，即便竭尽所能加强安全措施，也不可能始终保证信息百分之百的安全，我们将尽力确保您提供给我们的个人信息的安全性。请您知悉并理解，您接入我们的服务所用的系统和通讯网络，有可能因我们可控范围外的因素而出现问题。因此，我们强烈建议您采取积极措施保护个人信息的安全，包括但不限于使用复杂密码、定期修改密码、不将自己的账号密码等个人信息透露给他人。

（五）平台如何处理未成年人的个人信息

1. 平台重视未成年人的信息保护，如您为未成年人的，建议您请您的父母或监护人仔细阅读本政策，并在征得您的父母或监护人同意的前提下使用平台的服务或向平台提供信息。对于经父母或监护人同意使用平台的产品或服务而收集未成年人个人信息的情况，平台只会在法律法规允许，父母或监护人明确同意或者保护未成年人所必要的情况下使用、共享、转让或披露此信息。

2. 为加强对未成年人个人信息的保护，除遵循本政策项下的其他规定外，平台将遵循正当必要、知情同意、目的明确、安全保障、依法利用的原则，根据国家相关法律法规及本政策的规定保护未成年人的个人信息，具体内容如下：

2.1平台就所收集的未成年人信息和未成年人以外的用户个人信息分别存储，平台将采取不低于行业同行的加密措施存储未成年人信息，确保未成年人信息安全。

2.2 平台将指定专人负责未成年人信息保护，任何工作人员访问未成年人的人信息的，必须经未成年人信息保护人员书面审批（包括电子邮件、短信、支付宝此类电子信息交互方式），并形成访问情况的书面记录；同时，采取不低于行业同行的技术措施，避免违法复制、下载未成年人的个人信息。

2.3平台向第三方转移未成年人的个人信息的，除再次征得未成年人监护人的同意及满足上述原则外，将自行或者委托第三方机构进行安全评估，并形成书面评估报告。

（六）您的个人信息如何在全球范围转移

原则上，平台在中华人民共和国境内运营中收集和产生的个人信息，存储在中华人民共和国境内。就中华人民共和国境外阿里云用户使用阿里云产品及服务过程中产生的个人信息，您同意回传存储在中华人民共和国境内的服务器上，否则您无法使用现有阿里云的产品及服务。在此类情况下，平台会确保您的个人信息得到在中华人民共和国境内足够同等的保护。

（七）您的权利

1.访问您的信息：您可以在APP内的用户信息编辑页面对您现有的注册及其他已提供的信息进行查看。

2.更正您的信息：您可以在APP内的用户信息编辑页面进行个人信息的变更（包括地区、年级信息），如有任何问题，您可以通过阿里云的在线服务或电话服务渠道联系平台，帮您解决问题。

3.删除您的信息：您可以通过客服邮箱联系平台，提供相关信息后，平台会帮您删除用户信息。如平台停止运营或停止提供相关服务，平台将及时停止继续收集您个人信息的活动，将停止运营的通知以逐一送达或公告的形式通知您，对所持有的个人信息进行删除或匿名化处理。

4.您撤回同意或授权：平台每个业务功能需要一些基本的个人信息才能得以完成（见本政策）。除此之外：

4.1您可以通过解除绑定、修改个人设置、删除相关信息等方式撤回部分授权，也可以通过关闭功能的方式撤销授权。

4.2当您撤回同意或授权后，我们无法继续为您提供撤回同意或授权所对应的服务，也将不再处理您相应的个人信息。但您撤回同意或授权的决定，不会影响此前基于您的同意或授权而开展的个人信息处理。

5. 注销您的用户账号：您可以通过阿里云的客服邮箱联系平台，提供相关信息后，平台会帮您注销账号。您也可以邮件联系阿里云的客服邮箱申请注销账号。在您注销账号前，我们会要求您进行必要的身份验证，包括个人身份、安全状态、设备信息等，有关注销的流程和内容，请参见账号注销页面的指引。您知悉并理解，注销账号的行为是不可逆的行为，在您注销账号后，我们将停止为您提供给服务，并将删除有关您账号的一切信息或对相关信息进行匿名化处理，但法律法规另有规定的除外。

6. 响应您的上述请求

为保障安全，您可能需要提供书面请求，或以其他方式证明您的身份。我们可能会先要求您验证自己的身份，然后再处理您的请求。

我们将在十五个工作日内 作出答复。如您不满意，还可以通过阿里云的在线服务联系平台，帮您解决问题。

对于您合理的请求，我们原则上不收取费用，但对多次重复、超出合理限度的请求，我们将视情收取一定成本费用。对于无端重复、需要过多技术手段（例如，需要开发新系统或从根本上改变现行惯例）、给他人合法权益带来风险或者非常不切实际（例如，涉及备份磁带上存放的信息）的请求，我们可能会予以拒绝。

在以下情形中，我们将无法响应您的请求：

（1）与个人信息控制者履行法律法规规定的义务相关的；

（2）与国家安全、国防安全直接相关的；

（3）与公共安全、公共卫生、重大公共利益直接相关的；

（4）与刑事侦查、起诉、审判和执行判决等直接相关的；

（5）个人信息控制者有充分证据表明个人信息主体存在主观恶意或滥用权利的；

（6）出于维护个人信息主体或其他个人的生命、财产等重大合法权益但又很难得到本人同意的；

（7）响应个人信息主体的请求将导致个人信息主体或其他个人、组织的合法权益受到严重损害的；

（8）涉及商业秘密的。

 

（八）本政策如何更新

阿里云有权在必要时修改本政策条款，并以APP内弹窗确认的方式通知到您。您可以随时在本平台查阅修改后的最新版本政策。如您不同意修改后的政策，您有权终止对平台的授权。本政策更新后，如果您继续使用相应平台功能，即视为您已接受修改后的政策。

对于重大变更，平台还会提供更为显著的通知（包括平台会通过在App内发布文章的方式进行意见征集、公告通知甚至向您提供弹窗提示）。

本政策所指的重大变更包括但不限于：

1. 平台的服务模式发生重大变化。如处理用户信息的目的、用户信息的使用方式等；

2. 平台在控制权、组织架构方面发生重大变化。如业务调整、破产并购等引起的所有者变更等；

3. 用户信息共享、转让或公开披露的主要对象发生变化；

4. 平台负责处理用户信息安全的责任部门、联络方式及投诉渠道发生变化时；

5. 用户信息安全影响评估报告表明存在高风险时。

我们还会将本政策的旧版本存档，供您查阅。

五、知识产权

1. 阿里云及其关联公司是本平台的知识产权权利人。本平台的一切著作权、商标权、专利权、商业秘密等知识产权，以及与本平台相关的所有信息内容（包括但不限于文字、图片、音频、视频、图表、界面设计、版面框架、有关数据或电子文档等）均受中华人民共和国大陆地区法律法规和相应的国际条约保护，阿里云或其关联公司享有上述知识产权，但相关权利人依照法律规定应享有的权利除外。

2.未经平台书面同意，上述资料均不得在任何媒体直接或间接发布、播放、出于播放或发布目的而改写或再发行, 或者被用于其他任何商业目的。所有以上资料或资料的任何部分仅可作为私人和非商业用途保存。

六、其他

1.本政策所有条款的标题仅为阅读方便，不作为本政策涵义解释或限制的依据。

2.本政策任一条款被视为废止、无效或不可执行，该条应视为可分的且并不影响本政策其余条款的有效性及可执行性。

3.本政策可能存在包括中文、英文在内的多种语言的版本，如果存在中文版本与其他语言的版本相冲突的地方，以中文版本为准。

4.针对某些特定的产品及服务，平台还将制定特定的隐私政策，并在向您提供这些特定的产品及服务之前加以说明。如相关特定的隐私政策与本政策不一致的，适用该特定隐私政策。

七、法律适用与管辖

1.本政策之订立、生效、解释、修订、补充、终止、执行与争议解决均适用中华人民共和国大陆地区法律。如法律无相关规定的，参照商业惯例及/或行业惯例。

2.您因使用阿里云服务所产生及与阿里云服务有关的争议，由阿里云与您协商解决。协商不成时，任何一方均可向被告住所地法院提起诉讼。

八、与平台联系

当您有个人信息相关问题或其他的投诉、建议等，可以通过如下方式与平台联系，平台将尽快审核所涉及内容，并于15个工作日内对于您的问题、投诉、建议进行回复：

平台运营主体名称：阿里云计算有限公司

注册地址：杭州市转塘科技经济区块16号8幢

联系地址：浙江省杭州市余杭区向往街1122号欧美金融城英国中心东楼（阿里巴巴）

联系邮箱：wanzhou.lwz@alibaba-inc.com
''';
}
