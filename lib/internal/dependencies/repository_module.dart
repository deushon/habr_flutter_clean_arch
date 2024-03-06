import 'package:habr_flutter_clean_arch/data/repository/day_data_repository.dart';
import 'package:habr_flutter_clean_arch/domain/repository/day_repository.dart';

import 'api_module.dart';

class RepositoryModule {
  static final DayRepository _dayRepository = DayDataRepository(ApiModule.apiUtil());

  static DayRepository dayRepository() {
    return _dayRepository;
  }
}