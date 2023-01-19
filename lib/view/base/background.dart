import 'package:flutter/material.dart';
import 'package:sherchryst/view/base/components/top_bar.dart';

class Background extends StatelessWidget {
  const Background({
    Key? key,
    required this.body,
  }) : super(key: key);
  final Widget body;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  const TopBar(),
                  body,
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
