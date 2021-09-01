import 'package:flutter/material.dart';

Color getColor(BuildContext context, double percent) {
  if (percent < 0.25) {
    return Colors.red;
  } else if (percent < 0.5 && percent >= 0.25) {
    return Colors.orange;
  } else {
    return Theme.of(context).primaryColor;
  }
}
