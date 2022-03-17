import 'package:flutter/material.dart';

class Holi extends StatefulWidget {
  const Holi({Key? key}) : super(key: key);

  @override
  State<Holi> createState() => _HoliState();
}

class _HoliState extends State<Holi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(255, 241, 216, 1),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/holi.png',
              width: MediaQuery.of(context).size.width * 0.5,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 70),
              child: Image.asset('assets/color.png'),
            ),
          ],
        ),
      ),
    );
  }
}
