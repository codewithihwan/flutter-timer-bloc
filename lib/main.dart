import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_timer_bloc/app.dart';

void main() {
  Bloc.observer = SimpleBlocObserver();
  runApp(const App());
}

class SimpleBlocObserver extends BlocObserver {
  @override
  void onChange(BlocBase bloc, Change change) {
    super.onChange(bloc, change);
    // ignore: avoid_print
    print(change.nextState.toString());
  }
}