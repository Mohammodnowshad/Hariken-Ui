import 'package:apps/bottom_navigation.dart';
import 'package:flutter/material.dart';

class PairingDevice extends StatelessWidget {
  const PairingDevice({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text(
                'Pairing Device...',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 50,
              ),
              const Image(image: AssetImage('assets/Pairing.png')),
              const SizedBox(
                height: 50,
              ),
              TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const BottomNavigation()));
                },
                child: const Text(
                  'Tips',
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.orange),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Hold 5 second to turn on the device'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
