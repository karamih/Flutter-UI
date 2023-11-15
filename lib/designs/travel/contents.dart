import 'package:flutter/material.dart';

Widget contentStyle({page, image, title, description, star, vote}) {
  var total = 3;
  return Container(
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage(image), fit: BoxFit.cover),
      ),
      child: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              colors: [
                Colors.black.withOpacity(0.7),
                Colors.black.withOpacity(0.5),
                Colors.black.withOpacity(0.3)
              ]),
        ),
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              const SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.baseline,
                textBaseline: TextBaseline.alphabetic,
                children: [
                  Text(
                    page.toString(),
                    style: const TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  Text(
                    '/${total.toString()}',
                    style: const TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ],
              ),
              Expanded(
                  child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    title,
                    style: const TextStyle(
                        fontSize: 50,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      const Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 15,
                      ),
                      const Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 15,
                      ),
                      const Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 15,
                      ),
                      const Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 15,
                      ),
                      const Icon(
                        Icons.star,
                        color: Colors.grey,
                        size: 15,
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Text(
                        star.toString(),
                        style:
                            const TextStyle(fontSize: 15, color: Colors.grey),
                      ),
                      Text(
                        '(${vote.toString()})',
                        style:
                            const TextStyle(fontSize: 13, color: Colors.grey),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20.0),
                    child: Text(
                      description,
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white.withOpacity(0.6),
                        height: 1.9,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Text(
                    'Read more',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey),
                  )
                ],
              )),
            ],
          ),
        ),
      ));
}
