// ignore_for_file: sort_child_properties_last

import 'package:app/constants/app_colors.dart';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EmptyChatWidget extends StatelessWidget {
  const EmptyChatWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final height = size.height;
    final width = size.width;
    return SizedBox(
      height: height * .8,
      child: SingleChildScrollView(
        child: Column(
          children: [
            /// 1st section
            Image.asset('asstes/images/Frame 42.png'),
            SizedBox(height: height * .01),

            Text(
              'Explain',
              style: GoogleFonts.nunito(fontWeight: FontWeight.w600),
            ),
            SizedBox(height: height * .01),

            _introBubbleWidget('Explain Quantum physics', height, width),
            SizedBox(height: height * .01),
            _introBubbleWidget(
              'What are wormholes explain like i am 5',
              height,
              width,
            ),
            SizedBox(height: height * .04),

            /// 2nd section
            Image.asset('asstes/images/edit-2.png'),
            SizedBox(height: height * .01),

            Text(
              'Write & edit',
              style: GoogleFonts.nunito(fontWeight: FontWeight.w600),
            ),
            SizedBox(height: height * .01),

            _introBubbleWidget(
              'Write a tweet about global warming',
              height,
              width,
            ),
            SizedBox(height: height * .01),

            _introBubbleWidget(
              'Write a poem about flower and love',
              height,
              width,
            ),
            SizedBox(height: height * .01),

            _introBubbleWidget('Write a rap song lyrics about', height, width),
            SizedBox(height: height * .04),

            // 3rd section
            Image.asset('asstes/images/translate.png'),
            SizedBox(height: height * .01),

            Text(
              'Translate',
              style: GoogleFonts.nunito(fontWeight: FontWeight.w600),
            ),
            SizedBox(height: height * .01),

            _introBubbleWidget(
              "How do you say “how are you” in korean?",
              height,
              width,
            ),
            SizedBox(height: height * .01),

            _introBubbleWidget(
              "Write a poem about flower and love",
              height,
              width,
            ),
            SizedBox(height: height * .01),

            _introBubbleWidget(
              "Write a poem about flower and love",
              height,
              width,
            ),
            // 3rd section
          ],
        ),
      ),
    );
  }
}

Widget _introBubbleWidget(String text, double height, double width) {
  return Padding(
    padding: EdgeInsets.symmetric(horizontal: width * .04),
    child: Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: AppColors.bubblebackground,
        borderRadius: BorderRadius.circular(height * .1),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10),
        child: Center(child: Text(text)),
      ),
    ),
  );
}
