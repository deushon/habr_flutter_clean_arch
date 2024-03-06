import 'package:front/domain/state/home/home_state.dart';
import 'package:front/internal/dependencies/repository_module.dart';
class HomeModule {
  static HomeState homeState() {
    return HomeState(
      RepositoryModule.dayRepository(),
    );
  }
}