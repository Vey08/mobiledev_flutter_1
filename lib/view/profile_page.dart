import 'package:flutter/material.dart';

import '../theme.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                  'assets/artifact.gif',
                ),
                fit: BoxFit.cover),
          ),
        ),
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 55,
                backgroundImage: AssetImage('assets/image.png'),
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                'Nathaniel Harvey Sarjono - Vey',
                style: titleTextStyle.copyWith(
                    letterSpacing: 2,
                    color: Color.fromARGB(248, 255, 255, 255),
                    fontSize: 20,
                    fontWeight: FontWeight.w800),
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                '220211060176',
                style: titleTextStyle.copyWith(
                    color: Color.fromARGB(255, 255, 255, 255), fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                'Hidup berjalan seperti di laut',
                style: titleTextStyle.copyWith(
                  color: Color.fromARGB(255, 245, 245, 245), fontWeight: FontWeight.bold),
              ),
            ],
          ),
        )
      ],
    );
  }
}
