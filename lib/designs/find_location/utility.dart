import 'package:flutter/material.dart';

Widget promoCard(String image) {
  return AspectRatio(
    aspectRatio: 2.62 / 3,
    child: Container(
      margin: const EdgeInsets.only(right: 15),
      decoration: BoxDecoration(
          color: const Color.fromRGBO(244, 243, 243, 1),
          borderRadius: const BorderRadius.all(Radius.circular(20)),
          image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                image,
              ))),
    ),
  );
}
