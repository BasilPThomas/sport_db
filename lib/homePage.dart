import 'package:flutter/material.dart';
import 'package:sport_db/utility/colors.dart';
import 'package:sport_db/utility/text.dart';
import 'detailPage.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: primaryColor,
          body: ListView(
            shrinkWrap: true,
            children: [
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 70),
                child: Center(
                  child: Text("The Sports DB",
                    style: headingTextStyle,
                    maxLines: 1,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: ListTile(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                  tileColor: Colors.white60,
                  title: const Text('India',textScaleFactor: 1.5,style: listTileTextStyle,),
                  trailing: const Icon(Icons.arrow_forward),
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const DetailPage(title: "india",)
                    ));
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: ListTile(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                  tileColor: Colors.white60,
                  title: const Text('United States',textScaleFactor: 1.5,style: listTileTextStyle,),
                  trailing: const Icon(Icons.arrow_forward),
                  onTap: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const DetailPage(title : "United States")
                        ));
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: ListTile(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                  tileColor: Colors.white60,
                  title: const Text('Australia',textScaleFactor: 1.5,style: listTileTextStyle,),
                  trailing: const Icon(Icons.arrow_forward),
                  onTap: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const DetailPage(title : "Australia")
                        ));
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: ListTile(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                  tileColor: Colors.white60,
                  title: const Text('China',textScaleFactor: 1.5,style: listTileTextStyle,),
                  trailing: const Icon(Icons.arrow_forward),
                  onTap: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const DetailPage(title : "China")
                        ));
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: ListTile(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                  tileColor: Colors.white60,
                  title: const Text('Argentina',textScaleFactor: 1.5,style: listTileTextStyle,),
                  trailing: const Icon(Icons.arrow_forward),
                  onTap: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const DetailPage(title : "Argentina")
                        ));
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: ListTile(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                  tileColor: Colors.white60,
                  title: const Text('Canada',textScaleFactor: 1.5,style: listTileTextStyle,),
                  trailing: const Icon(Icons.arrow_forward),
                  onTap: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const DetailPage(title : "Canada")
                        ));
                  },
                ),
              ),
            ],
          ),
        ));
  }
}


