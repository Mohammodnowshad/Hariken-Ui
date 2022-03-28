import 'package:flutter/material.dart';

class ViewOnMap extends StatelessWidget {
  static const rute = '/view-on-map';
  const ViewOnMap({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'View On Map',
        ),
        backgroundColor: Colors.white,
      ),
      body: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/Google.JPG'), fit: BoxFit.cover)),
      ),
    );
  }
}
