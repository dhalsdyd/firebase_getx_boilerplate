import 'dart:async';

import 'package:get/get.dart';
import 'package:connectivity_plus/connectivity_plus.dart';

enum ConnectivityStatus { WiFi, Cellular, Offline }

class ConnectionService extends GetxService{

  //0 = No Internet, 1 = WIFI Connected ,2 = Mobile Data Connected.
  final Rx<ConnectivityStatus> connectionType = Rx(ConnectivityStatus.Offline);
  late StreamSubscription _connectionSubscription;
  final Connectivity _connectivity = Connectivity();

  Future<void> listenToConnection() async {
    _connectionSubscription =
        _connectivity.onConnectivityChanged.listen(_updateConnectionStatus);
  }

  void _updateConnectionStatus(ConnectivityResult result) async {
    switch (result) {
      case ConnectivityResult.wifi:
        connectionType.value = ConnectivityStatus.WiFi;
        break;
      case ConnectivityResult.mobile:
        connectionType.value = ConnectivityStatus.Cellular;
        break;
      case ConnectivityResult.none:
        connectionType.value = ConnectivityStatus.Offline;
        break;
      default:
        connectionType.value = ConnectivityStatus.Offline;
        break;
    }
  }

  Future<ConnectionService> init() async {
    await listenToConnection();
    return this;
  }

  @override
  void onClose() {
    _connectionSubscription.cancel();
    super.onClose();
  }
}