import 'package:flutter/material.dart';

class MainModel extends ChangeNotifier {
  String kboyext = 'KBOYさんじゃないよ！';
  String appTitle = 'コリアンダー';

  void changeKboyText() {
    kboyext = 'KBOYさんだよ！';
    appTitle = 'パクチー';
    notifyListeners();
  }
}