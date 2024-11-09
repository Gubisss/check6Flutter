import 'package:flutter/material.dart';

class TaskTheme extends ChangeNotifier {
  bool _lightMode = true;
  bool get lightMode => _lightMode;

  Future<void> changeTheme() async {
    _lightMode = _lightMode ? false : true;
    notifyListeners();
  }
}