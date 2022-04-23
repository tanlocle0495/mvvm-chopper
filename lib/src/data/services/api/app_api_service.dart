import 'package:chopper/chopper.dart';

part 'app_api_service.chopper.dart';

@ChopperApi()
abstract class AppApiService extends ChopperService {
  static AppApiService create() {
    final client = ChopperClient(
      baseUrl: 'http://www.omdbapi.com/?apikey=540a2040&t=',
      services: [_$AppApiService()],
      converter: const JsonConverter(),
    );
    return _$AppApiService(client);
  }

// @Get(path: '{title}&y={year}')
// Future<Response> getMovie(
//     @Path('title') final String title,
//     @Path('year') final String year,
//     );
}
