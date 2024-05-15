import 'package:flutter/material.dart';
import 'package:language_learning_app/components/item.dart';
import 'package:language_learning_app/models/item_model.dart';

class ColorsPage extends StatefulWidget {
  const ColorsPage({Key? key}) : super(key: key);

  @override
  State<ColorsPage> createState() => _ColorsPageState();
}

class _ColorsPageState extends State<ColorsPage> {
  final List<ItemModel> colors = const [
    ItemModel(
        image: 'assets/images/colors/color_black.png',
        almanName: 'Schwarz',
        trName: 'Siyah',
        audio: 'sounds/colors/black.mp3'),
    ItemModel(
        image: 'assets/images/colors/color_brown.png',
        almanName: 'Braun',
        trName: 'Kahve rengi',
        audio: 'sounds/colors/brown.mp3'),
    ItemModel(
        image: 'assets/images/colors/color_dusty_yellow.png',
        almanName: 'staubiges Gelb',
        trName: 'Tozlu sarı',
        audio: 'sounds/numbers/number_three_sound.mp3'),
    ItemModel(
        image: 'assets/images/colors/color_gray.png',
        almanName: 'Grau',
        trName: 'Gri',
        audio: 'sounds/colors/gray.mp3'),
    ItemModel(
        image: 'assets/images/colors/color_green.png',
        almanName: 'Grün',
        trName: 'yeşil',
        audio: 'sounds/colors/green.mp3'),
    ItemModel(
        image: 'assets/images/colors/color_red.png',
        almanName: 'Rot',
        trName: 'Kırmızı',
        audio: 'sounds/colors/red.mp3'),
    ItemModel(
        image: 'assets/images/colors/color_white.png',
        almanName: 'Weiß',
        trName: 'beyaz',
        audio: 'sounds/colors/white.mp3'),
    ItemModel(
        image: 'assets/images/colors/yellow.png',
        almanName: 'Gelb',
        trName: 'Sarı',
        audio: 'sounds/colors/yellow.mp3'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xfffef6db),
        appBar: AppBar(
          title: Text(
            'Rakamlar',
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
          backgroundColor: Color(0xff4A322B),
        ),
        body: ListView(children: [
          ListItem(
            numbers: colors[0],
            color: Color(0xff7E3FA3),
          ),
          ListItem(
            numbers: colors[1],
            color: Color(0xff7E3FA3),
          ),
          ListItem(
            numbers: colors[2],
            color: Color(0xff7E3FA3),
          ),
          ListItem(
            numbers: colors[3],
            color: Color(0xff7E3FA3),
          ),
          ListItem(
            numbers: colors[4],
            color: Color(0xff7E3FA3),
          ),
          ListItem(
            numbers: colors[5],
            color: Color(0xff7E3FA3),
          ),
          ListItem(
            numbers: colors[6],
            color: Color(0xff7E3FA3),
          ),
          ListItem(
            numbers: colors[7],
            color: Color(0xff7E3FA3),
          )
        ]));
  }
}
