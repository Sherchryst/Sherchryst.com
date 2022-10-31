import 'package:flutter/material.dart';
import 'package:sherchryst/shared/layout.dart';
import 'package:sherchryst/shared/styles.dart';

//*========================================================================*/
/// *                           Responsive Class
//*=========================================================================*/
class Responsive {
  //*================== isMobile =================*/
  /// * This function is used to check if the screen is mobile
  /// * @param context
  /// * @return bool
  //*=============================================*/
  static bool isMobile(BuildContext context) =>
      screenWidth(context) < Styles.phoneMaxWidth;

  //*================== isTablet ==================*/
  /// * This function is used to check if the screen is tablet
  /// * @param context
  /// * @return bool
  //*==============================================*/
  static bool isTablet(BuildContext context) =>
      screenWidth(context) >= Styles.phoneMaxWidth &&
      screenWidth(context) <= Styles.tabletMaxWidth;

  //*================== isDesktop =================*/
  /// * This function is used to check if the screen is desktop
  /// * @param context
  /// * @return bool
  //*==============================================*/
  static bool isDesktop(BuildContext context) =>
      screenWidth(context) > Styles.tabletMaxWidth;
}
