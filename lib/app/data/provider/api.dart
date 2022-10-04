import 'package:dio/dio.dart';
import 'package:firebase_getx_boilerplate/app/data/provider/api_interface.dart';

class FGBPInterceptor extends Interceptor {
  final Dio _dioInstance;
  FGBPInterceptor(this._dioInstance);

  //onRequest
  //onError
}

class FGBPApiProvider implements FGBPApiInterface {
  final Dio dio = Dio();
  final baseUrl = "https:...";

  FGBPApiProvider() {
    dio.options.baseUrl = baseUrl;
    dio.interceptors.add(FGBPInterceptor(dio));
  }

  @override
  Future<void> getInfo() async {
    String url = "/test";
    dio.post(url);
  }
}
