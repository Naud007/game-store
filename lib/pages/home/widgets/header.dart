import 'package:flutter/material.dart';
import 'package:go_resto_v1/models/game.dart';

class HeaderSection extends StatelessWidget {
  const HeaderSection(this.game, {Key? key}) : super(key: key);

  final Game game;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
        top: MediaQuery.of(context).padding.top,
        left: 25,
        right: 25,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'GameStore,',
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "Les meilleurs jeux du moment",
                style: TextStyle(
                  fontSize: 19,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          CircleAvatar(
            child: Image.asset(
              'assets/images/avatar.png',
              fit: BoxFit.cover,
            ),
          )
        ],
      ),
    );
  }
}
