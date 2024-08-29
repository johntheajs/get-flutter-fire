import 'package:get/get.dart';
import '../../Main_View.dart';
import '../modules/auth/views/login_view.dart';
import '../modules/auth/views/signup_view.dart';

class AppRoutes {
  static const String login = '/login';
  static const String signup = '/signup';
  static const String main = '/main';

  static final routes = [
    GetPage(
      name: login,
      page: () => LoginView(),
    ),
    GetPage(
      name: signup,
      page: () => SignUpView(),
    ),
    GetPage(
      name: main,
      page: () => MainView(),
    ),
  ];
}
