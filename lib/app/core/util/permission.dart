import 'package:permission_handler/permission_handler.dart';

class PermissionHelper {
  Future<bool> requestNotification() async {
    bool isGranted = await Permission.notification.isGranted;
    if (!isGranted) {
      PermissionStatus status = await Permission.notification.request();
      return status.isGranted;
    } 
    return isGranted;
  }
}
