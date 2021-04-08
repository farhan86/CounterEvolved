import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import 'widgets/animated_circles.dart';
import 'widgets/counter_slider.dart';
import 'widgets/counter_value.dart';
import 'widgets/plasma_background.dart';

class CounterScreen extends StatelessWidget {
  CounterScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          PlasmaBackground(),
          Positioned(
            top: 10.0.h,
            child: Stack(
              alignment: Alignment.center,
              children: [
                AnimatedCircles(),
                CounterValue(),
              ],
            ),
          ),
          Positioned(bottom: 8.0.h, child: CounterSlider()),
        ],
      ),
    );
  }
}
