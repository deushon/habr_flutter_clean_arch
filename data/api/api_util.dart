import 'package:front/data/api/request/get_day_body.dart';
import 'package:front/data/mapper/day_mapper.dart';
import 'package:front/data/api/service/sunrise_service.dart';
import 'package:front/domain/model/day.dart';

class ApiUtil {
  final SunriseService _sunriseService;

  ApiUtil(this._sunriseService);

  Future<Day> getDay({
    required double latitude,
    required double longitude,
  }) async {
    final body = GetDayBody(latitude: latitude, longitude: longitude);
    final result = await _sunriseService.getDay(body);
    return DayMapper.fromApi(result);
  }
}