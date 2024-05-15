import 'package:flutter/material.dart';
import 'package:language_learning_app/screens/colors_page.dart';
import 'package:language_learning_app/screens/family_members_page.dart';
import 'package:language_learning_app/screens/numbers_page.dart';
import '../components/category_item.dart';

//0xffFA9532     Color(0xff538033)     Color(0xff7E3FA3)    Color(0xff48A5CC)
class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffef6db),
      appBar: AppBar(
        title: const Text(
          'Toku',
          style: TextStyle(
            color: Colors.white,
            fontSize: 28,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: const Color(0xff4A322B),
      ),
      body: Column(children: [
        category(
          text: 'Rakamlar',
          color: const Color(0xffFA9532),
          onTap1: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (BuildContext context) {
              return const NumbersPage();
            }));
          },
        ),
        category(
          text: 'Aile fertleri',
          color: const Color(0xff538033),
          onTap1: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (BuildContext context) {
              return const FamilyMemberPage();
            }));
          },
        ),
        category(
          text: 'Renkler',
          color: const Color(0xff7E3FA3),
          onTap1: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (BuildContext context) {
              return const ColorsPage();
            }));
          },
        ),
        category(
          text: 'Cümleler',
          color: const Color(0xff48A5CC),
        ),
      ]),
    );
  }
}
