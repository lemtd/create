import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mobx/mobx.dart';

part 'home_store.g.dart';

class HomeStore = HomeStoreBase with _$HomeStore;

abstract class HomeStoreBase with Store {
  @observable
  bool cursor = false;

  @observable
  FontWeight hyperlinkWeight = FontWeight.w900;

  @action
  void setStateCursor() => cursor = !cursor;

  @action
  FontWeight setStateHyperlink(FontWeight _hyperlinkWeight) {
    return hyperlinkWeight = _hyperlinkWeight;
  }
}
