import 'package:apps/wallet.dart';
import 'package:flutter/material.dart';

class NotificationScreen extends StatefulWidget {
  static const route = '/details-screen';
  const NotificationScreen({Key? key}) : super(key: key);

  @override
  State<NotificationScreen> createState() => _NotificationScreenState();
}

class _NotificationScreenState extends State<NotificationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 20),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              SizedBox(
                height: 70,
                width: MediaQuery.of(context).size.width,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Wallet()));
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Wallet has been added successfully to the list',
                              style: TextStyle(fontSize: 14),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              '2 min ago',
                              style:
                                  TextStyle(fontSize: 12, color: Colors.grey),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 42,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 10),
                          child: Icon(
                            Icons.brightness_1,
                            color: Color.fromARGB(255, 245, 124, 87),
                            size: 15,
                          ),
                        ),
                      ],
                    ),
                  ),
                  style: ElevatedButton.styleFrom(primary: Colors.white),
                ),
              ),
              const SizedBox(
                height: 1,
              ),
              SizedBox(
                height: 70,
                width: MediaQuery.of(context).size.width,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Key marked as a lost item',
                              style: TextStyle(fontSize: 14),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              '2 min ago',
                              style:
                                  TextStyle(fontSize: 12, color: Colors.grey),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 165,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 10),
                          child: Icon(
                            Icons.brightness_1,
                            color: Color.fromARGB(255, 245, 124, 87),
                            size: 15,
                          ),
                        ),
                      ],
                    ),
                  ),
                  style: ElevatedButton.styleFrom(primary: Colors.white),
                ),
              ),
              const SizedBox(
                height: 1,
              ),
              SizedBox(
                height: 70,
                width: MediaQuery.of(context).size.width,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Found your phone at last',
                              style: TextStyle(fontSize: 14),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              '2 min ago',
                              style:
                                  TextStyle(fontSize: 12, color: Colors.grey),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 42,
                        ),
                      ],
                    ),
                  ),
                  style: ElevatedButton.styleFrom(primary: Colors.white),
                ),
              ),
              const SizedBox(
                height: 1,
              ),
              SizedBox(
                height: 70,
                width: MediaQuery.of(context).size.width,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Wallet has been added successfully to the list',
                              style: TextStyle(fontSize: 14),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              '2 min ago',
                              style:
                                  TextStyle(fontSize: 12, color: Colors.grey),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 42,
                        ),
                      ],
                    ),
                  ),
                  style: ElevatedButton.styleFrom(primary: Colors.white),
                ),
              ),
              const SizedBox(
                height: 1,
              ),
              SizedBox(
                height: 70,
                width: MediaQuery.of(context).size.width,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Wallet has been found',
                              style: TextStyle(fontSize: 14),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              '2 min ago',
                              style:
                                  TextStyle(fontSize: 12, color: Colors.grey),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 42,
                        ),
                      ],
                    ),
                  ),
                  style: ElevatedButton.styleFrom(primary: Colors.white),
                ),
              ),
              const SizedBox(
                height: 1,
              ),
              SizedBox(
                height: 70,
                width: MediaQuery.of(context).size.width,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Wallet has been added successfully to the list',
                              style: TextStyle(fontSize: 14),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              '2 min ago',
                              style:
                                  TextStyle(fontSize: 12, color: Colors.grey),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 42,
                        ),
                      ],
                    ),
                  ),
                  style: ElevatedButton.styleFrom(primary: Colors.white),
                ),
              ),
              const SizedBox(
                height: 2,
              ),
              SizedBox(
                height: 70,
                width: MediaQuery.of(context).size.width,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Wallet has been added successfully to the list',
                              style: TextStyle(fontSize: 14),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              '2 min ago',
                              style:
                                  TextStyle(fontSize: 12, color: Colors.grey),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 42,
                        ),
                      ],
                    ),
                  ),
                  style: ElevatedButton.styleFrom(primary: Colors.white),
                ),
              ),
              const SizedBox(
                height: 2,
              ),
              SizedBox(
                height: 70,
                width: MediaQuery.of(context).size.width,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Wallet has been added successfully to the list',
                              style: TextStyle(fontSize: 14),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              '2 min ago',
                              style:
                                  TextStyle(fontSize: 12, color: Colors.grey),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 42,
                        ),
                      ],
                    ),
                  ),
                  style: ElevatedButton.styleFrom(primary: Colors.white),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
