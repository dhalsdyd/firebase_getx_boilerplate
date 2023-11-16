import 'package:get/get.dart';

class RootPageController extends GetxController with StateMixin {
  static RootPageController get to =>
      Get.find<RootPageController>(); // add this line
}
