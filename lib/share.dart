import 'package:apps/share_email.dart';
import 'package:flutter/material.dart';

class ShareWith extends StatelessWidget {
  static const route = '/share-with';
  const ShareWith({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Share',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 45),
        child: Column(
          children: [
            Center(
              child: SizedBox(
                height: 500,
                width: 350,
                child: Column(
                  children: [
                    const Text(
                      'Choose items to share with your      family members',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      height: 50,
                      width: 350,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Row(
                          children: const [
                            SizedBox(
                              width: 10,
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.black,
                              radius: 19,
                              child: CircleAvatar(
                                radius: 18,
                                backgroundColor: Colors.white,
                                backgroundImage: AssetImage(
                                  'assets/wallets.png',
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Text(
                              'Wallet',
                              style: TextStyle(fontSize: 18),
                            ),
                            SizedBox(
                              width: 172,
                            ),
                            Icon(Icons.check_circle_outline_rounded)
                          ],
                        ),
                        style: ElevatedButton.styleFrom(primary: Colors.white),
                      ),
                    ),
                    const SizedBox(
                      height: 11,
                    ),
                    SizedBox(
                      height: 50,
                      width: 350,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Row(
                          children: const [
                            SizedBox(
                              width: 10,
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.black,
                              radius: 19,
                              child: CircleAvatar(
                                radius: 18,
                                backgroundColor: Colors.white,
                                backgroundImage: AssetImage(
                                  'assets/shopingBag.png',
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Text(
                              'Bag',
                              style: TextStyle(fontSize: 18),
                            ),
                            SizedBox(
                              width: 191,
                            ),
                            Icon(
                              Icons.check_circle,
                              color: Colors.orange,
                            )
                          ],
                        ),
                        style: ElevatedButton.styleFrom(primary: Colors.white),
                      ),
                    ),
                    const SizedBox(
                      height: 11,
                    ),
                    SizedBox(
                      height: 50,
                      width: 350,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Row(
                          children: const [
                            SizedBox(
                              width: 10,
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.black,
                              radius: 19,
                              child: CircleAvatar(
                                radius: 18,
                                backgroundColor: Colors.white,
                                backgroundImage: AssetImage(
                                  'assets/key.png',
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Text(
                              'Key',
                              style: TextStyle(fontSize: 18),
                            ),
                            SizedBox(
                              width: 193,
                            ),
                            Icon(
                              Icons.check_circle,
                              color: Colors.orange,
                            )
                          ],
                        ),
                        style: ElevatedButton.styleFrom(primary: Colors.white),
                      ),
                    ),
                    const SizedBox(
                      height: 11,
                    ),
                    SizedBox(
                      height: 50,
                      width: 350,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Row(
                          children: const [
                            SizedBox(
                              width: 10,
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.black,
                              radius: 19,
                              child: CircleAvatar(
                                radius: 18,
                                backgroundColor: Colors.white,
                                backgroundImage: AssetImage(
                                  'assets/phone.png',
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Text(
                              'Phone',
                              style: TextStyle(fontSize: 18),
                            ),
                            SizedBox(
                              width: 172,
                            ),
                            Icon(
                              Icons.check_circle,
                              color: Colors.orange,
                            )
                          ],
                        ),
                        style: ElevatedButton.styleFrom(primary: Colors.white),
                      ),
                    ),
                    const SizedBox(
                      height: 11,
                    ),
                    SizedBox(
                      height: 50,
                      width: 350,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Row(
                          children: const [
                            SizedBox(
                              width: 10,
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.black,
                              radius: 19,
                              child: CircleAvatar(
                                radius: 18,
                                backgroundColor: Colors.white,
                                backgroundImage: AssetImage(
                                  'assets/pet.png',
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Text(
                              'Pet',
                              style: TextStyle(fontSize: 18),
                            ),
                            SizedBox(
                              width: 196,
                            ),
                            Icon(Icons.check_circle_outline_rounded)
                          ],
                        ),
                        style: ElevatedButton.styleFrom(primary: Colors.white),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 55),
                      child: SizedBox(
                        height: 45,
                        width: 100,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => const ShareEmail()));
                          },
                          child: const Text(
                            'Next',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                  const Color.fromARGB(255, 247, 117, 56)),
                              shape: MaterialStateProperty.all(
                                  RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(30)))),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
