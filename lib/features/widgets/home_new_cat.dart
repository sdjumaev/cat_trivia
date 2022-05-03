import 'dart:io';

import 'package:cat_trivia/common/utils/extentions_on_build_context.dart';
import 'package:cat_trivia/common/utils/formatters.dart';
import 'package:cat_trivia/features/cat_trivia/models/cat.dart';
import 'package:flutter/material.dart';

class HomeNewCat extends StatelessWidget {
  final CatNew cat;
  const HomeNewCat({Key? key, required this.cat}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final localeName = Platform.localeName;
    final dateLocaled = AppFormatters.toLocale(cat.date, localeName);
    final widht = context.sizeWidth * .7;
    return SizedBox(
      width: widht,
      child: Column(
        children: [
          Text(
            cat.fact,
            style: Theme.of(context).textTheme.titleLarge,
          ),
          const SizedBox(
            height: 30,
          ),
          Image.network(
            cat.imagePath,
            fit: BoxFit.contain,
            loadingBuilder: (BuildContext context, Widget child, ImageChunkEvent? loadingProgress) {
              if (loadingProgress == null) return child;

              return const CircularProgressIndicator();
            },
          ),
          const SizedBox(
            height: 30,
          ),
          Text(
            dateLocaled,
            style: Theme.of(context).textTheme.subtitle1,
          ),
        ],
      ),
    );
  }
}
