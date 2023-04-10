import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Intro2 extends StatelessWidget {
  const Intro2({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Lottie.network(
          'https://assets1.lottiefiles.com/packages/lf20_ewwh8bvb.json',
        ),
      ),
    );
  }
}
