import 'package:flutter/material.dart';
import 'package:language_learning_app/components/item.dart';
import 'package:language_learning_app/models/item_model.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({Key? key}) : super(key: key);
  final List<ItemModel> numbers = const [
    ItemModel(
        image: 'assets/images/numbers/number_one.png',
        almanName: 'eins',
        trName: 'bir',
        audio: 'sounds/numbers/number_one_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_two.png',
        almanName: 'zwei',
        trName: 'iki',
        audio: 'sounds/numbers/number_two_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_three.png',
        almanName: 'eins',
        trName: 'üç',
        audio: 'sounds/numbers/number_three_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_four.png',
        almanName: 'vier',
        trName: 'dort',
        audio: 'sounds/numbers/number_four_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_five.png',
        almanName: 'fünf',
        trName: 'beş',
        audio: 'sounds/numbers/number_five_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_six.png',
        almanName: 'sechs',
        trName: 'altı',
        audio: 'sounds/numbers/number_six_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_seven.png',
        almanName: 'Sieben',
        trName: 'yedi',
        audio: 'sounds/numbers/number_seven_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_eight.png',
        almanName: 'acht',
        trName: 'sekiz',
        audio: 'sounds/numbers/number_eight_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_nine.png',
        almanName: 'neun',
        trName: 'dokuz',
        audio: 'sounds/numbers/number_nine_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_ten.png',
        almanName: 'zehn',
        trName: 'on',
        audio: 'sounds/numbers/number_ten_sound.mp3'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor:const Color(0xfffef6db),
        appBar: AppBar(
          title:const Text(
            'Rakamlar',
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
          backgroundColor:const Color(0xff4A322B),
        ),
        body: ListView(children: [
          ListItem(
            numbers: numbers[0],
            color:const Color(0xffFA9532),
          ),
          ListItem(
            numbers: numbers[1],
            color:const Color(0xffFA9532),
          ),
          ListItem(
            numbers: numbers[2],
            color:const Color(0xffFA9532),
          ),
          ListItem(
            numbers: numbers[3],
            color:const Color(0xffFA9532),
          ),
          ListItem(
            numbers: numbers[4],
            color:const Color(0xffFA9532),
          ),
          ListItem(
            numbers: numbers[5],
            color:const Color(0xffFA9532),
          ),
          ListItem(
            numbers: numbers[6],
            color:const Color(0xffFA9532),
          ),
          ListItem(
            numbers: numbers[7],
            color:const Color(0xffFA9532),
          ),
          ListItem(
            numbers: numbers[8],
            color:const Color(0xffFA9532),
          ),
          ListItem(
            numbers: numbers[9],
            color:const Color(0xffFA9532),
          ),
        ]));
  }
}
