// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$HomeStore on HomeStoreBase, Store {
  final _$cursorAtom = Atom(name: 'HomeStoreBase.cursor');

  @override
  bool get cursor {
    _$cursorAtom.reportRead();
    return super.cursor;
  }

  @override
  set cursor(bool value) {
    _$cursorAtom.reportWrite(value, super.cursor, () {
      super.cursor = value;
    });
  }

  final _$hyperlinkWeightAtom = Atom(name: 'HomeStoreBase.hyperlinkWeight');

  @override
  FontWeight get hyperlinkWeight {
    _$hyperlinkWeightAtom.reportRead();
    return super.hyperlinkWeight;
  }

  @override
  set hyperlinkWeight(FontWeight value) {
    _$hyperlinkWeightAtom.reportWrite(value, super.hyperlinkWeight, () {
      super.hyperlinkWeight = value;
    });
  }

  final _$HomeStoreBaseActionController =
      ActionController(name: 'HomeStoreBase');

  @override
  void setStateCursor() {
    final _$actionInfo = _$HomeStoreBaseActionController.startAction(
        name: 'HomeStoreBase.setStateCursor');
    try {
      return super.setStateCursor();
    } finally {
      _$HomeStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  FontWeight setStateHyperlink(FontWeight _hyperlinkWeight) {
    final _$actionInfo = _$HomeStoreBaseActionController.startAction(
        name: 'HomeStoreBase.setStateHyperlink');
    try {
      return super.setStateHyperlink(_hyperlinkWeight);
    } finally {
      _$HomeStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
cursor: ${cursor},
hyperlinkWeight: ${hyperlinkWeight}
    ''';
  }
}
