import 'package:flutter/material.dart';
import 'package:sport_db/utility/text.dart';

class SearchBar extends StatelessWidget {
  const SearchBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 60,
        child: TextField(
            decoration: InputDecoration(
                fillColor: Colors.black.withOpacity(0.2),
                filled: true,
                hintText: ' Search leagues..',
                hintStyle: searchTextField,
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide.none
                ),
                contentPadding: const EdgeInsets.only(left: 10)
            )
        )
    );
  }
}
