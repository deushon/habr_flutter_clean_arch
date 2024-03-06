import 'package:habr_flutter_clean_arch/data/api/api_util.dart';
import 'package:habr_flutter_clean_arch/domain/model/day.dart';
import 'package:habr_flutter_clean_arch/domain/repository/day_repository.dart';

class DayDataRepository extends DayRepository {
  final ApiUtil _apiUtil;

  DayDataRepository(this._apiUtil);

  @override
  Future<Day> getDay({ required double latitude, required double longitude}) {

    return _apiUtil.getDay(latitude: latitude, longitude: longitude);

  }
}
