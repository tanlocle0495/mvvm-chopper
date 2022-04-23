import 'package:chopper/chopper.dart';
import 'package:logging/logging.dart';
import 'package:mvvm_chopper/src/config/app_config.dart';

class AppClient {
  final ChopperClient chopperClient;

  AppClient()
      : chopperClient = ChopperClient(
          baseUrl: AppConfig.baseUrl,
          interceptors: [
            HttpLoggingInterceptor(),
            const HeadersInterceptor({"X-Channel-Id": "assassinates"})
          ],
          converter: const JsonConverter(),
        ) {
    _setupLogging();
  }

  _setupLogging() {
    Logger.root.level = Level.ALL;
    Logger.root.onRecord.listen((rec) {
      print('${rec.level.name}: ${rec.time}: ${rec.message}');
    });
  }
}
