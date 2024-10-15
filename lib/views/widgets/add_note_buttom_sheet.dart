import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/Custom_Button.dart';
import 'package:notes_app/views/widgets/custom_text_field.dart';

class AddNoteButtomSheet extends StatelessWidget {
  const AddNoteButtomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            CustomTextField(
              hint: 'Tittle',
              maxLines: 1,
            ),
            SizedBox(
              height: 16,
            ),
            CustomTextField(
              hint: 'Content',
              maxLines: 5,
            ),
            SizedBox(
              height: 32,
            ),
            CustomBotton(),
            SizedBox(
              height: 16,
            )
          ],
        ),
      ),
    );
  }
}
