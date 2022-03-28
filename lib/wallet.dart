import 'package:apps/settings_screen.dart';
import 'package:apps/share.dart';
import 'package:apps/view_on_map.dart';

import 'package:flutter/material.dart';

class Wallet extends StatelessWidget {
  const Wallet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Wallet'),
          backgroundColor: Colors.white,
        ),
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                    height: 300,
                    width: MediaQuery.of(context).size.width,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/wallet.jpg'),
                          colorFilter:
                              ColorFilter.mode(Colors.red, BlendMode.modulate),
                          fit: BoxFit.cover),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        CircleAvatar(
                          radius: 40,
                          child: CircleAvatar(
                            radius: 40,
                            //foregroundColor: Colors.grey.withOpacity(0),
                            backgroundColor: Color.fromARGB(255, 88, 12, 12),
                            child: Image(
                              image: AssetImage(
                                'assets/wallets.png',
                              ),
                              height: 150,
                              width: 150,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text(
                          'Wallet',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.orange),
                        ),
                        SizedBox(
                          height: 2,
                        ),
                        Text(
                          'Last seen nearby',
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                        Text(
                          '52 min ago',
                          style: TextStyle(color: Colors.grey),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                  height: 48,
                  child: TabBar(tabs: [
                    Text(
                      'Tips',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Option',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    )
                  ])),
              SizedBox(
                height: MediaQuery.of(context).size.height,
                child: TabBarView(children: [
                  SizedBox(
                    child: Column(
                        // mainAxisAlignment: MainAxisAlignment.center,
                        // crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          SizedBox(
                            height: 75,
                          ),
                          Icon(
                            Icons.lightbulb_outline,
                            color: Colors.black,
                            size: 80,
                          ),
                          SizedBox(
                            height: 25,
                          ),
                          Text(
                            '  Hold 5 seconds to turn on the device.    Device will backup for the long time.',
                            style: TextStyle(fontSize: 19),
                            textAlign: TextAlign.center,
                          ),
                        ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 35),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 45,
                          width: 320,
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const ViewOnMap()),
                              );
                            },
                            child: Row(
                              children: const [
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(Icons.location_on),
                                SizedBox(
                                  width: 15,
                                ),
                                Text('View on map'),
                                SizedBox(
                                  width: 130,
                                ),
                                Icon(
                                  Icons.arrow_forward_ios,
                                  color: Colors.grey,
                                ),
                              ],
                            ),
                            style:
                                ElevatedButton.styleFrom(primary: Colors.white),
                          ),
                        ),
                        const SizedBox(
                          height: 2,
                        ),
                        SizedBox(
                          height: 45,
                          width: 320,
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const ShareWith()),
                              );
                            },
                            child: Row(
                              children: const [
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.share,
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Text('Share with'),
                                SizedBox(
                                  width: 145,
                                ),
                                Icon(
                                  Icons.arrow_forward_ios,
                                  color: Colors.grey,
                                )
                              ],
                            ),
                            style:
                                ElevatedButton.styleFrom(primary: Colors.white),
                          ),
                        ),
                        const SizedBox(
                          height: 1,
                        ),
                        SizedBox(
                          height: 45,
                          width: 320,
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Row(
                              children: const [
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(Icons.camera_alt),
                                SizedBox(
                                  width: 15,
                                ),
                                Text('Take photo'),
                                SizedBox(
                                  width: 142,
                                ),
                                Icon(Icons.arrow_forward_ios)
                              ],
                            ),
                            style:
                                ElevatedButton.styleFrom(primary: Colors.white),
                          ),
                        ),
                        const SizedBox(
                          height: 1,
                        ),
                        SizedBox(
                          height: 45,
                          width: 320,
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Row(
                              children: const [
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(Icons.help),
                                SizedBox(
                                  width: 15,
                                ),
                                Text('Help'),
                                SizedBox(
                                  width: 183,
                                ),
                                Icon(
                                  Icons.arrow_forward_ios,
                                  color: Colors.grey,
                                )
                              ],
                            ),
                            style:
                                ElevatedButton.styleFrom(primary: Colors.white),
                          ),
                        ),
                        const SizedBox(
                          height: 2,
                        ),
                        SizedBox(
                          height: 45,
                          width: 320,
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Row(
                              children: const [
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(Icons.check_box),
                                SizedBox(
                                  width: 15,
                                ),
                                Text('Mark as read'),
                                SizedBox(
                                  width: 130,
                                ),
                                Icon(
                                  Icons.arrow_forward_ios,
                                  color: Colors.grey,
                                )
                              ],
                            ),
                            style:
                                ElevatedButton.styleFrom(primary: Colors.white),
                          ),
                        ),
                        const SizedBox(
                          height: 1,
                        ),
                        SizedBox(
                          height: 45,
                          width: 320,
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const SettingsScreen()),
                              );
                            },
                            child: Row(
                              children: const [
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(Icons.settings),
                                SizedBox(
                                  width: 15,
                                ),
                                Text('Settings'),
                                SizedBox(
                                  width: 160,
                                ),
                                Icon(
                                  Icons.arrow_forward_ios,
                                  color: Colors.grey,
                                )
                              ],
                            ),
                            style:
                                ElevatedButton.styleFrom(primary: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                ]),
              )
            ],
          ),
        ),
      ),
    );
  }
}
