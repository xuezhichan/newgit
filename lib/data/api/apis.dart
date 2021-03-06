class WanAndroidApi {
  /// 首页banner http://www.wanandroid.com/banner/json
  static const String BANNER = "banner";

  /// 最新项目tab (首页的第二个tab) http://wanandroid.com/article/listproject/0/json
  static const String ARTICLE_LISTPROJECT = "article/listproject";

  /// 项目分类 http://www.wanandroid.com/project/tree/json
  static const String PROJECT_TREE = "project/tree";

  /// 项目列表数据 http://www.wanandroid.com/project/list/1/json?cid=294
  static const String PROJECT_LIST = "project/list";

  /// 体系数据 http://www.wanandroid.com/tree/json
  static const String TREE = "tree";

  /// 首页文章列表 http://www.wanandroid.com/article/list/0/json
  /// 知识体系下的文章 http://www.wanandroid.com/article/list/0/json?cid=60
  static const String ARTICLE_LIST = "article/list";

  /// 获取公众号列表 http://wanandroid.com/wxarticle/chapters/json
  static const String WXARTICLE_CHAPTERS = "wxarticle/chapters";

  /// 查看某个公众号历史数据 http://wanandroid.com/wxarticle/list/405/1/json
  /// 在某个公众号中搜索历史文章 http://wanandroid.com/wxarticle/list/405/1/json?k=Java
  static const String WXARTICLE_LIST = "api/schoolFamily/list/";
  /*我的消息详情----消息回复*/
  static const  String SCHOOL_FAMILY_ADD_COMMENT = "api/schoolFamily/addComment";
  /**
   * 接受通知和发布的通知详情
   */
  static const String SCHOOL_FAMILY_COMMENT =
      "api/schoolFamily/listMessageComment/";
  static const String USER_REGISTER = "user/register"; //注册
  static const String USER_LOGIN = "api/login/login"; //登录
  static const String USER_LOGOUT = "user/logout"; //退出
  static const String MESSAGE_b = "http://192.168.0.111:8080/renxingbao/";
  static const String MESSAGE_a = "http://api.szwyx.com/renxingbao/";

  /*测试*/
  static const String MESSAGE_UR = "http://test.szwyx.com/renxingbao/";
  static const String MESSAGE_U = MESSAGE_UR;

  /*首页banner*/
  static const String MYSCHOOL = "api/homePage/mySchool";

  /*首页接口*/
  static const String MY_MENU = "api/homePage/myMenu";

  /*
         * 确认身份后得到个人信息
         * */
  static const String GET_INFORMATION = "api/login/getMyInformation/";
  static const String HOME_HONOR_LIST =
      "api/offenseStudentOffense/goodListForPage";

  static String getPath({String path: '', int page, String resType: 'json'}) {
    StringBuffer sb = new StringBuffer(path);
    if (page != null) {
      sb.write('/$page');
    }
    if (resType != null && resType.isNotEmpty) {
      sb.write('/$resType');
    }

    print(sb.toString());
    return sb.toString();
  }
}
