import 'package:flutter/material.dart';

class UserProfile extends StatefulWidget {
  const UserProfile({super.key});

  @override
  State<UserProfile> createState() => _UserProfileState();
}

class _UserProfileState extends State<UserProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          CustomScrollView(
            slivers: [
              SliverAppBar(
                expandedHeight: (MediaQuery.of(context).size.height) * 2 / 3,
                backgroundColor: Colors.white,
                flexibleSpace: FlexibleSpaceBar(
                  background: Container(
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                                'assets/images/user_profile/johnny_depp.jpg'),
                            fit: BoxFit.cover)),
                    child: Container(
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              begin: Alignment.bottomCenter,
                              colors: [
                            Colors.black,
                            Colors.black.withOpacity(0.3)
                          ])),
                      child: const Padding(
                        padding: EdgeInsets.all(20),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Johnny Depp",
                                style: TextStyle(
                                    fontSize: 34,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white))
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SliverList(
                  delegate: SliverChildListDelegate([
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'John Christopher Depp IIis an American actor and musician. He is the recipient of multiple accolades, including a Golden Globe Award and a Screen Actors Guild Award, and has been nominated for three Academy Awards and two BAFTA awards. ',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                            height: 1.8),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const Text(
                        'Born:',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            height: 1.8),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'June 9, 1963',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                            height: 1.8),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const Text(
                        'Movies:',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            height: 1.8),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      SizedBox(
                        height: 200,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            VideoCard(
                                image:
                                    'assets/images/user_profile/movie1.jpeg'),
                            VideoCard(
                                image: 'assets/images/user_profile/movie2.jpg'),
                            VideoCard(
                                image: 'assets/images/user_profile/movie3.jpg'),
                            VideoCard(
                                image: 'assets/images/user_profile/movie4.jpg'),
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ]))
            ],
          )
        ],
      ),
    );
  }

  // ignore: non_constant_identifier_names
  Widget VideoCard({image}) {
    return AspectRatio(
      aspectRatio: 1.5 / 1,
      child: Container(
        margin: const EdgeInsets.only(right: 10),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            image:
                DecorationImage(image: AssetImage(image), fit: BoxFit.cover)),
        child: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(begin: Alignment.bottomCenter, colors: [
            Colors.black.withOpacity(0.1),
            Colors.black.withOpacity(0.3)
          ])),
        ),
      ),
    );
  }
}
