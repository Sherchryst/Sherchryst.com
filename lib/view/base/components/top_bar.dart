import 'package:flutter/material.dart';
import 'package:sherchryst/shared/basic_components.dart';
import 'package:sherchryst/shared/styles.dart';

class TopBar extends StatelessWidget {
  const TopBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 75,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          logoNameTitle(context),
          SizedBox(
            height: 30,
            child: Row(
              children: [
                menuButton('CV', onPressed: (() {})),
                styles.hSpaceSmall,
                basic.verticalDivider(),
                styles.hSpaceSmall,
                menuButton(locale(context).projects, onPressed: (() {})),
                styles.hSpaceSmall,
                basic.verticalDivider(),
                styles.hSpaceSmall,
                menuButton(locale(context).contact, onPressed: (() {})),
                styles.hSpaceMedium,
              ],
            ),
          )
        ],
      ),
    );
  }

  TextButton menuButton(String text, {required void Function() onPressed}) {
    return TextButton(
      onPressed: onPressed,
      style: styles.textButtonStyle,
      child: basic.textThin(text),
    );
  }

  Row logoNameTitle(BuildContext context) {
    return Row(
      children: [
        styles.hSpaceMedium,
        const Icon(
          Icons.circle,
          size: 30,
          color: Colors.blue,
        ),
        styles.hSpaceSmall,
        basic.textTitle('Sherchryst Gah'),
        styles.hSpaceMedium,
        basic.textThin(locale(context).itdeveloper),
      ],
    );
  }
}
