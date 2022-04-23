import 'dart:async';

import 'package:mvvm_chopper/src/base/view/base_view_model.dart';

class PhotoviewModel extends BaseViewModel {
  @override
  FutureOr<void> init() {

  }
  // Future<void> getAll({List<SearchType> bys}) async {
  //   changeStatus();
  //   var response = await service.fetchAll(key: SearchParameter.COUNTRY, value: "Turkey");
  //   if (response.isSuccess) {
  //     _universities = response.data;
  //     _filteredUniversities = _universities;
  //   } else
  //     errorMessage = response.errorMessage;
  //   changeStatus();
  // }
}
