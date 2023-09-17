import 'package:flutter/material.dart';

double getMediaQueryHeight(
    {required BuildContext context, required num value}) {
  var size = MediaQuery.of(context).size;
  double xdHeight = 812;
  double precentage = (value / xdHeight * 100).roundToDouble() / 100;
  return size.height * precentage;
}

double getMediaQueryWidth({required BuildContext context, required num value}) {
  var size = MediaQuery.of(context).size;
  double xdWidth = 375;
  double precentage = (value / xdWidth * 100).roundToDouble() / 100;
  return size.width * precentage;
}
