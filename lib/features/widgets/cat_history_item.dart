import 'dart:io';

import 'package:cat_trivia/features/cat_trivia/models/cat.dart';
import 'package:flutter/material.dart';

import '../../common/utils/formatters.dart';

class CatHistoryItem extends StatelessWidget {
  final CatHistory cat;
  final int index;
  const CatHistoryItem({Key? key, required this.cat, required this.index}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final localeName = Platform.localeName;
    final dateLocaled = AppFormatters.toLocale(cat.date, localeName);
    return ListTile(
      leading: CircleAvatar(
        maxRadius: 15,
        child: Text((index + 1).toString()),
      ),
      title: Text(cat.fact),
      subtitle: Text(dateLocaled),
    );
  }
}
