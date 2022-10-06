import 'package:firebase_getx_boilerplate/app/routes/route.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginMiddleware extends GetMiddleware {
  //final AuthService authService = Get.find<AuthService>();

  LoginMiddleware({super.priority});

  @override
  RouteSettings? redirect(String? route) {
    return false
        ? null
        : RouteSettings(name: Routes.home, arguments: {'redirect': route});
  }
}
