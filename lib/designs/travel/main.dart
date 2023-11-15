// link: https://www.youtube.com/watch?v=uqm6U5_bcH0&list=PLf-j0Hs0PF3uxzMCFLlfJ9W3hRxLzHPGX&index=2

import 'package:flutter/material.dart';

import 'contents.dart';

class TravelPage extends StatefulWidget {
  const TravelPage({super.key});

  @override
  State<TravelPage> createState() => _TravelPageState();
}

class _TravelPageState extends State<TravelPage> {
  @override
  Widget build(BuildContext context) {
     // PageController controller;
     //
     // // ignore: no_leading_underscores_for_local_identifiers
     // void _onScroll(){}
     //
     // void initState(){
     //   super.initState();
     //   controller = PageController(
     //     initialPage: 0,
     //     keepPage: true,
     //   )..addListener(_onScroll);
     // }

    return Scaffold(
      body: PageView(
        children: [
          contentStyle(
            page: 1,
              image: 'assets/images/travel/qabus.jpg',
              title: "Sultan Gaboos grand mosque",
              description:
                  'The mosque is made of stone, with doors, windows and embellishments made of wood and glass. Around 300,000 tons of Indian sandstone was imported for the building',
              star: 4,
              vote: 3000),
          contentStyle(
            page: 2,
              image: 'assets/images/travel/mosque.jpg',
              title: "Mosque",
              description:
                  "A mosque (/mɒsk/ MOSK) or masjid (/ˈmæsdʒɪd, ˈmʌs-/ MASS-jid, MUSS-; both from Arabic: مَسْجِد, romanized: masjid, pronounced [ˈmasdʒid]; lit. 'place of ritual prostration') is a place of prayer for Muslims.[1] Mosques are usually covered buildings, but can be any place where prayers (salah) are performed, including outdoor courtyards.",
              star: 4,
              vote: 1250),
          contentStyle(
            page: 3,
              image: 'assets/images/travel/building.jpg',
              title: "Very nice Building",
              description: "Very good looking building",
              star: 4,
              vote: 1500),
        ],
      ),
    );
  }
}
