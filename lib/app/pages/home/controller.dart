import 'package:get/get.dart';

class HomePageController extends GetxController with StateMixin {
  static HomePageController get to =>
      Get.find<HomePageController>(); // add this line
}
