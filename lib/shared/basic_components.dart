import 'package:flutter/material.dart';
import 'package:sherchryst/shared/styles.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

BasicComponents basic = BasicComponents();
AppLocalizations locale(BuildContext context) => AppLocalizations.of(context);

class BasicComponents {
  Widget textTitle(String text) => Text(text, style: styles.textTitle);
  Widget textThin(String text) => Text(text, style: styles.textThin);
  Widget textHead1(String text) => Text(text, style: styles.textHead1);
  Widget verticalDivider() => const VerticalDivider(color: Colors.black);
}
