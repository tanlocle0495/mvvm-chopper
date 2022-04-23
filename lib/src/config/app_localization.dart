import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/cupertino.dart';
import 'package:mvvm_chopper/main_dev.dart';
import 'package:mvvm_chopper/src/view/screen/app/app.dart';

class AppLocalization extends StatelessWidget {
  const AppLocalization({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return EasyLocalization(
        supportedLocales: const [
          Locale('en', 'US') /*, Locale('de', 'DE')*/
        ],
        path: 'assets/translations', //
        fallbackLocale: const Locale('en', 'US'),
        child: const App());
  }
}
