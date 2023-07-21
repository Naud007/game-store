import 'package:flutter/material.dart';
import 'package:go_resto_v1/pages/detail/widgets/review.dart';
import '../../../models/game.dart';
import '../../home/widgets/header.dart';
import 'description.dart';
import 'gallery.dart';

class GameInfo extends StatelessWidget {
  final Game game;

  const GameInfo(this.game, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          HeaderSection(game),
          GallerySection(game),
          DescriptionSection(game),
          ReviewSection(game)
        ],
      ),
    );
  }
}
