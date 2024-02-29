import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_search_icon.dart';

class CustomAppBAr extends StatelessWidget {
  const CustomAppBAr({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(children: [
      Padding(
        padding: EdgeInsets.symmetric(horizontal: 12),
        child: Text(
          'Notes',
          style: TextStyle(fontSize: 28),
        ),
      ),
      Spacer(),
      CustomSearchIcon(),
    ]);
  }
}
