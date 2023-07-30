import 'package:flutter/material.dart';
import 'package:flutter_timer_bloc/timer/timer.dart';


class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Timer Bloc',
      home: TimerPage(),
    );
  }
}
