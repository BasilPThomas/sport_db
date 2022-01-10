import 'package:flutter/material.dart';
import 'package:sport_db/utility/text.dart';

class  LeagueNameCard extends StatelessWidget {
  const LeagueNameCard({
    required this.category,
    required this.image,
    required this.press,
    required this.facebookImage,
    required this.twitterImage
  });

  final String category, image, facebookImage , twitterImage;
  final GestureTapCallback press;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SizedBox(
          height: 110,
          width: MediaQuery.of(context).size.width,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Stack(
              children: [
                Image.asset(
                  image,
                  fit: BoxFit.fitWidth,
                ),
                Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        const Color(0xFF343434).withOpacity(0.4),
                        const Color(0xFF343434).withOpacity(0.15),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 15.0,
                    vertical:10,
                  ),
                  child: Text(
                     "$category\n", style: nameLeagueTextStyle,
                    ),
                  ),
                Positioned(
                  bottom: 10,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset(
                          facebookImage,
                          height: 30,
                          width: 30,
                          color: Colors.white,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset(
                          twitterImage,
                          color: Colors.white,
                          height: 30,
                          width: 30,
                          fit: BoxFit.fill,
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
