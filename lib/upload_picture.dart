import 'package:apps/pairing_device.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';

class UploadPicture extends StatelessWidget {
  static const route = '/upload-picture';
  const UploadPicture({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 150,
              width: 200,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.camera_alt,
                      color: Color.fromARGB(255, 247, 102, 34),
                    ),
                    iconSize: 50,
                  ),
                  const SizedBox(
                    height: 2,
                  ),
                  const Text(
                    'Take a picture',
                    style: TextStyle(
                        fontSize: 14, color: Color.fromARGB(255, 247, 102, 34)),
                  )
                ],
              ),
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.orange)),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: SizedBox(
                  height: 150,
                  width: 200,
                  child: DottedBorder(
                      color: Colors.black,
                      dashPattern: const [3],
                      strokeWidth: 1,
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.image,
                                color: Colors.black,
                              ),
                              iconSize: 50,
                            ),
                            const SizedBox(
                              height: 2,
                            ),
                            const Text(
                              'Choose from photos',
                              style: TextStyle(fontSize: 14),
                            ),
                          ],
                        ),
                      ))),
            ),
            const SizedBox(
              height: 15,
            ),
            TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const PairingDevice()),
                  );
                },
                child: const Text(
                  'Not Now',
                  style: TextStyle(color: Color.fromARGB(255, 247, 102, 34)),
                ))
          ],
        ),
      ),
    );
  }
}
