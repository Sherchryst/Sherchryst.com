import 'package:flutter/material.dart';
import 'package:sherchryst/shared/basic_components.dart';
import 'package:sherchryst/shared/styles.dart';
import 'package:sherchryst/view/base/background.dart';

class HomeView extends StatelessWidget {
  const HomeView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Background(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              imagePhoto(),
              styles.hSpaceLarge,
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  basic.textHead1(locale(context).hi),
                  styles.vSpaceMedium,
                  basic.textTitle(locale(context).aboutme),
                  styles.vSpaceSmall,
                ],
              ),
            ],
          )
        ],
      ),
    );
  }

  Container imagePhoto() {
    return Container(
      width: 350,
      height: 350,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/photo.jpeg'),
          fit: BoxFit.cover,
        ),
        borderRadius: BorderRadius.all(Radius.circular(300)),
      ),
    );
  }
}
