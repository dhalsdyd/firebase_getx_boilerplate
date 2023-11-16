import 'package:firebase_getx_boilerplate/app/pages/root/controller.dart';
import 'package:get/get.dart';

class RootPageBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<RootPageController>(() => RootPageController());
  }
}
