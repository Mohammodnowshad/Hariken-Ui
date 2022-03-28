import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  static const route = '/product-list';
  const Menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.white,
          child: Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Column(children: [
                SizedBox(
                  height: 65,
                  width: 380,
                  child: ElevatedButton(
                    onPressed: () {
                      // Navigator.push(
                      //     context,
                      //     MaterialPageRoute(
                      //         builder: (context) => const ProductCircle()));
                    },
                    child: SafeArea(
                      child: Row(
                        children: const [
                          Text(
                            'Wallet',
                            style: TextStyle(fontSize: 20),
                          ),
                          SizedBox(
                            width: 250,
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
                          )
                        ],
                      ),
                    ),
                    style: ElevatedButton.styleFrom(primary: Colors.white),
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                SizedBox(
                  height: 65,
                  width: 380,
                  child: ElevatedButton(
                    onPressed: () {
                      // Navigator.push(context,MaterialPageRoute(
                      //           builder: (context) => const RegisterScreen()
                      //           ));
                    },
                    child: Row(
                      children: const [
                        Text(
                          'Bag',
                          style: TextStyle(fontSize: 20),
                        ),
                        SizedBox(
                          width: 273,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.black,
                          radius: 19,
                          child: CircleAvatar(
                            radius: 18,
                            backgroundColor: Colors.white,
                            backgroundImage:
                                AssetImage('assets/shopingBag.png'),
                          ),
                        )
                      ],
                    ),
                    style: ElevatedButton.styleFrom(primary: Colors.white),
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                SizedBox(
                  height: 65,
                  width: 380,
                  child: ElevatedButton(
                    onPressed: () {
                      // Navigator.push(context,MaterialPageRoute(
                      //           builder: (context) => const RegisterScreen()
                      //           ));
                    },
                    child: Row(
                      children: const [
                        Text(
                          'Key',
                          style: TextStyle(fontSize: 20),
                        ),
                        SizedBox(
                          width: 275,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.black,
                          radius: 19,
                          child: CircleAvatar(
                            radius: 18,
                            backgroundColor: Colors.white,
                            backgroundImage: AssetImage('assets/key.png'),
                          ),
                        )
                      ],
                    ),
                    style: ElevatedButton.styleFrom(primary: Colors.white),
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                SizedBox(
                  height: 65,
                  width: 380,
                  child: ElevatedButton(
                    onPressed: () {
                      // Navigator.push(context,MaterialPageRoute(
                      //           builder: (context) => const RegisterScreen()
                      //           ));
                    },
                    child: Row(
                      children: const [
                        Text(
                          'Phone',
                          style: TextStyle(fontSize: 20),
                        ),
                        SizedBox(
                          width: 250,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.black,
                          radius: 19,
                          child: CircleAvatar(
                            radius: 18,
                            backgroundColor: Colors.white,
                            backgroundImage: AssetImage('assets/phone.png'),
                          ),
                        )
                      ],
                    ),
                    style: ElevatedButton.styleFrom(primary: Colors.white),
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                SizedBox(
                  height: 65,
                  width: 380,
                  child: ElevatedButton(
                    onPressed: () {
                      // Navigator.push(context,MaterialPageRoute(
                      //           builder: (context) => const RegisterScreen()
                      //           ));
                    },
                    child: Row(
                      children: const [
                        Text(
                          'Pet',
                          style: TextStyle(fontSize: 20),
                        ),
                        SizedBox(
                          width: 275,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.black,
                          radius: 19,
                          child: CircleAvatar(
                            radius: 18,
                            backgroundColor: Colors.white,
                            backgroundImage: AssetImage('assets/pet.png'),
                          ),
                        )
                      ],
                    ),
                    style: ElevatedButton.styleFrom(primary: Colors.white),
                  ),
                ),
              ]),
            ),
          ),
        ),
      ),
    );
  }
}
