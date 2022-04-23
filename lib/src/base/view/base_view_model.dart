import 'dart:async';

import 'package:flutter/cupertino.dart';

abstract class BaseViewModel extends ChangeNotifier {
  bool _isLoading = false;
  bool _isDisposed = false;
  bool _isInitializeDone = false;
  late FutureOr<void> _initState;

  //Getters
  FutureOr<void> get initState => _initState;

  bool get isLoading => _isLoading;

  bool get isDisposed => _isDisposed;

  bool get isInitialized => _isInitializeDone;

  //Setters
  set isLoading(bool value) {
    _isLoading = value;
    scheduleMicrotask(() {
      if (!_isDisposed) notifyListeners();
    });
  }

  BaseViewModel() {
    _init();
  }

  FutureOr<void> init();

  void _init() async {
    isLoading = true;
    _initState = init();
    await _initState;
    _isInitializeDone = true;
    isLoading = false;
  }

  void changeStatus() => isLoading = !isLoading;

  void reloadState() {
    if (!isLoading) notifyListeners();
  }

  @override
  void dispose() {
    _isDisposed = true;
    super.dispose();
  }
}
