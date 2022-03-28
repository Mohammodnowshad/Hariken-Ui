import 'package:apps/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

class OnBoardingScreen extends StatefulWidget {
  static const route = '/on-boarding-screen';
  const OnBoardingScreen({Key? key}) : super(key: key);

  @override
  State<OnBoardingScreen> createState() => _OnBoardingScreenState();
}

class _OnBoardingScreenState extends State<OnBoardingScreen> {
  @override
  Widget build(BuildContext context) {
    getPageDecoration() => const PageDecoration(
        bodyTextStyle: TextStyle(fontSize: 16),
        imagePadding: EdgeInsets.only(top: 90, bottom: 0),
        imageAlignment: Alignment.center);
    return SafeArea(
      child: IntroductionScreen(
        pages: [
          PageViewModel(
            title: '',
            body:
                'Forget about the loss of your valuable belongings. Hariken is here to guard your belongings with care.',
            image: Image.asset(
              'assets/Hariken.png',
            ),
            decoration: getPageDecoration(),
          ),
          PageViewModel(
            title: '',
            body:
                'Forget about the loss of your valuable belongings. Hariken is here to guard your belongings with care.',
            image: Image.asset('assets/Hariken.png'),
            decoration: getPageDecoration(),
          ),
          PageViewModel(
            title: '',
            body:
                'Forget about the loss of your valuable belongings. Hariken is here to guard your belongings with care.',
            image: Image.asset('assets/Hariken.png'),
            decoration: getPageDecoration(),
          ),
        ],
        showDoneButton: false,
        showNextButton: false,
        showSkipButton: false,
        globalFooter: Padding(
          padding: const EdgeInsets.only(top: 10, bottom: 30),
          child: TextButton(
              onPressed: () {
                Navigator.of(context).pushReplacementNamed(HomeScreen.route);
              },
              child: const Text('SKIP')),
        ),
      ),
    );
  }
}
