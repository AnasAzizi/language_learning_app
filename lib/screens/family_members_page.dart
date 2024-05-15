import 'package:flutter/material.dart';
import 'package:language_learning_app/components/item.dart';
import 'package:language_learning_app/models/item_model.dart';

class FamilyMemberPage extends StatelessWidget {
  const FamilyMemberPage({Key? key}) : super(key: key);
  final List<ItemModel> family = const [
    ItemModel(
        image: 'assets/images/family_members/family_father.png',
        almanName: 'Vater',
        trName: 'Baba',
        audio: 'sounds/family_members/father.mp3'),
    ItemModel(
        image: 'assets/images/family_members/family_daughter.png',
        almanName: 'Mama',
        trName: 'Anne',
        audio: 'sounds/family_members/mother.mp3'),
    ItemModel(
        image: 'assets/images/family_members/family_grandfather.png',
        almanName: 'Ältere Schwester',
        trName: 'Abla',
        audio: 'sounds/family_members/olderSister.mp3'),
    ItemModel(
        image: 'assets/images/family_members/family_mother.png',
        almanName: 'Bruder',
        trName: 'Abi',
        audio: 'sounds/family_members/brother.mp3'),
    ItemModel(
        image: 'assets/images/family_members/family_grandmother.png',
        almanName: 'Großvater',
        trName: 'Dede',
        audio: 'sounds/family_members/grandFather.mp3'),
    ItemModel(
        image: 'assets/images/family_members/family_older_brother.png',
        almanName: 'Oma',
        trName: 'Nene',
        audio: 'sounds/family_members/grandMother.mp3'),
    ItemModel(
        image: 'assets/images/family_members/family_older_sister.png',
        almanName: 'Onkel',
        trName: 'Dayı',
        audio: 'sounds/family_members/uncle.mp3'),
    ItemModel(
        image: 'assets/images/family_members/family_son.png',
        almanName: 'Tante',
        trName: 'Teyze',
        audio: 'sounds/family_members/auntie.mp3'),
    ItemModel(
        image: 'assets/images/family_members/family_younger_brother.png',
        almanName: 'kleiner Bruder',
        trName: 'Küçük kardeş',
        audio: 'sounds/family_members/littleBrother.mp3'),
    ItemModel(
        image: 'assets/images/family_members/family_younger_sister.png',
        almanName: 'jüngere Schwester',
        trName: 'küçük kız kardeş',
        audio: 'sounds/family_members/youngerSister.mp3'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor:const Color(0xfffef6db),
        appBar: AppBar(
          title:const Text(
            'Aile Fertleri',
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
          backgroundColor:const Color(0xff4A322B),
        ),
        body: ListView(children: [
          ListItem(
            numbers: family[0],
            color:const Color(0xff538033),
          ),
          ListItem(
            numbers: family[1],
            color:const Color(0xff538033),
          ),
          ListItem(
            numbers: family[2],
            color:const Color(0xff538033),
          ),
          ListItem(
            numbers: family[3],
            color:const Color(0xff538033),
          ),
          ListItem(
            numbers: family[4],
            color:const Color(0xff538033),
          ),
          ListItem(
            numbers: family[5],
            color:const Color(0xff538033),
          ),
          ListItem(
            numbers: family[6],
            color:const Color(0xff538033),
          ),
          ListItem(
            numbers: family[7],
            color:const Color(0xff538033),
          ),
          ListItem(
            numbers: family[8],
            color:const Color(0xff538033),
          ),
          ListItem(
            numbers: family[9],
            color:const Color(0xff538033),
          ),
        ]));
  }
}
