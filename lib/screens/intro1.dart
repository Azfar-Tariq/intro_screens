import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Intro1 extends StatelessWidget {
  const Intro1({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Lottie.network(
          'https://assets6.lottiefiles.com/packages/lf20_GUQObWT5Mw.json',
        ),
      ),
    );
  }
}
