import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:language_learning_app/models/item_model.dart';

class ListItem extends StatelessWidget {
  const ListItem({Key? key, required this.numbers, required this.color})
      : super(key: key);
  final ItemModel numbers;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(right: 15),
      color: color,
      height: 90,
      child: Row(children: [
        Container(
          margin: const EdgeInsets.only(right: 10),
          color: const Color(0xffFFF6DC),
          child: Image.asset(numbers.image),
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              numbers.almanName,
              style:const TextStyle(
                color: Colors.white,
                fontSize: 19,
              ),
            ),
            Text(numbers.trName,
                style:const TextStyle(color: Colors.white, fontSize: 19))
          ],
        ),const
        Spacer(
          flex: 1,
        ),
        IconButton(
            onPressed: () {
              final player = AudioPlayer();
              player.play(AssetSource(numbers.audio));
            },
            icon:const Icon(
              Icons.play_arrow,
              color: Colors.white,
            )),
      ]),
    );
  }
}
