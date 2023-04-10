import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Intro3 extends StatelessWidget {
  const Intro3({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Lottie.network(
          'https://assets2.lottiefiles.com/private_files/lf30_dozzeszm.json',
        ),
      ),
    );
  }
}
