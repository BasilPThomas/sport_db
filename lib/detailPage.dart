import 'package:flutter/material.dart';
import 'package:sport_db/utility/colors.dart';
import 'package:sport_db/widget/leagueNameCard.dart';
import 'package:sport_db/widget/searchBar.dart';

class DetailPage extends StatefulWidget {
  const DetailPage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          toolbarHeight: 100,
          backgroundColor: primaryColor,
          title: Text(widget.title),
        ),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              const SearchBar(),
              LeagueNameCard(
                image: "assets/footballgroundimage.png",
                category: "American Major League Soccer",
                press: () {},
                facebookImage: "assets/facebook.png",
                twitterImage: "assets/twitter.png",
              ),
              LeagueNameCard(
                image: "assets/footballgroundimage.png",
                category: "American Major League Soccer",
                press: () {},
                facebookImage: "assets/facebook.png",
                twitterImage: "assets/twitter.png",
              ),
              LeagueNameCard(
                image: "assets/footballgroundimage.png",
                category: "American Major League Soccer",
                press: () {},
                facebookImage: "assets/facebook.png",
                twitterImage: "assets/twitter.png",
              ),
            ],
          ),
        ),
      ),
    );
  }
}

