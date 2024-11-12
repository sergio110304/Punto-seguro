import 'package:flutter/material.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  List<dynamic> _ShowData = [];
  List<dynamic> get ShowData => _ShowData;
  set ShowData(List<dynamic> value) {
    _ShowData = value;
  }

  void addToShowData(dynamic value) {
    ShowData.add(value);
  }

  void removeFromShowData(dynamic value) {
    ShowData.remove(value);
  }

  void removeAtIndexFromShowData(int index) {
    ShowData.removeAt(index);
  }

  void updateShowDataAtIndex(
    int index,
    dynamic Function(dynamic) updateFn,
  ) {
    ShowData[index] = updateFn(_ShowData[index]);
  }

  void insertAtIndexInShowData(int index, dynamic value) {
    ShowData.insert(index, value);
  }

  dynamic _validar;
  dynamic get validar => _validar;
  set validar(dynamic value) {
    _validar = value;
  }
}
