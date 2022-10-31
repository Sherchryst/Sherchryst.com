import 'package:flutter/material.dart';

/// **========================================================================
/// **                           Layout
//*==========================================================================**/

//*================== horizontal space =================*/
const Widget horizontalSpaceTiny = SizedBox(width: 5.0);
const Widget horizontalSpaceSmall = SizedBox(width: 10.0);
const Widget horizontalSpaceRegular = SizedBox(width: 18.0);
const Widget horizontalSpaceMedium = SizedBox(width: 25.0);
const Widget horizontalSpaceLarge = SizedBox(width: 50.0);

//*================== vertical space =================*/
const Widget verticalSpaceTiny = SizedBox(height: 5.0);
const Widget verticalSpaceSmall = SizedBox(height: 10.0);
const Widget verticalSpaceRegular = SizedBox(height: 18.0);
const Widget verticalSpaceMedium = SizedBox(height: 25);
const Widget verticalSpaceLarge = SizedBox(height: 50.0);
const Widget verticalSpaceMassive = SizedBox(height: 120.0);

//*================== screen size helper =================*/
double screenWidth(BuildContext context) => MediaQuery.of(context).size.width;
double screenHeight(BuildContext context) => MediaQuery.of(context).size.height;

//*========================== screen height helper ==========================*/
//* Returns the pixel amount for the percentage of the screen height.
//* Example: screenHeightPercentage(context, percentage: 0.5) will return 50% of the screens height
//*========================================================================*/
double screenHeightPercentage(BuildContext context, {double percentage = 1}) =>
    screenHeight(context) * percentage;

//*========================= screen width helper ==========================*/
//* Returns the pixel amount for the percentage of the screen width.
//* Example: screenWidthPercentage(context, percentage: 0.5) will return 50% of the screens width
//*========================================================================*/
double screenWidthPercentage(BuildContext context, {double percentage = 1}) =>
    screenWidth(context) * percentage;
