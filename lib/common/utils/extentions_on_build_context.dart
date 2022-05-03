import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

extension Sizes on BuildContext {
  double get sizeHeight => MediaQuery.of(this).size.height;
  double get sizeWidth => MediaQuery.of(this).size.width;
}
