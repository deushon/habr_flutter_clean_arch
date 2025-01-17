import 'package:dio/dio.dart';
import 'package:habr_flutter_clean_arch/data/api/model/api_day.dart';
import 'package:habr_flutter_clean_arch/data/api/request/get_day_body.dart';

class SunriseService {
  static const _base_url = 'https://api.sunrise-sunset.org';

  final Dio _dio = Dio(
    BaseOptions(baseUrl: _base_url),
  );

  Future<ApiDay> getDay(GetDayBody body) async {
    final response = await _dio.get(
      '/json',
      queryParameters: body.toApi(),
    );
    return ApiDay.fromApi(response.data);
  }
}