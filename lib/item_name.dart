import 'package:apps/upload_picture.dart';
import 'package:flutter/material.dart';

class ItemName extends StatefulWidget {
  const ItemName({Key? key}) : super(key: key);

  @override
  State<ItemName> createState() => _ItemNameState();
}

class _ItemNameState extends State<ItemName> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: SingleChildScrollView(
      child: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Image(
              image: AssetImage('assets/Hariken.png'),
              height: 150,
              width: 150,
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Title(
                  color: Colors.black,
                  child: const Text(
                    'Name your item',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )),
            ),
            const Padding(padding: EdgeInsets.only(top: 30)),
            SizedBox(
              height: 50,
              width: 300,
              child: TextFormField(
                textAlign: TextAlign.center,
                decoration: const InputDecoration(
                  hintText: 'Item name',
                  hintStyle: TextStyle(fontSize: 18),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 25),
              child: Text(
                'Some suggestions',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  IconButton(
                      onPressed: () {}, icon: const Icon(Icons.arrow_back)),
                  SizedBox(
                    width: 200,
                    child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Column(
                          children: [
                            Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  SizedBox(
                                    width: 12,
                                  ),
                                  CircleAvatar(
                                    backgroundColor: Colors.black,
                                    radius: 17,
                                    child: CircleAvatar(
                                      radius: 16,
                                      backgroundImage:
                                          AssetImage('assets/wallets.png'),
                                      backgroundColor: Colors.white,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 12,
                                  ),
                                  CircleAvatar(
                                    backgroundColor: Colors.black,
                                    radius: 17,
                                    child: CircleAvatar(
                                      radius: 16,
                                      backgroundImage:
                                          AssetImage('assets/shopingBag.png'),
                                      backgroundColor: Colors.white,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 12,
                                  ),
                                  CircleAvatar(
                                    backgroundColor: Colors.black,
                                    radius: 17,
                                    child: CircleAvatar(
                                      radius: 16,
                                      backgroundImage:
                                          AssetImage('assets/key.png'),
                                      backgroundColor: Colors.white,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 12,
                                  ),
                                  CircleAvatar(
                                    backgroundColor: Colors.black,
                                    radius: 17,
                                    child: CircleAvatar(
                                      radius: 16,
                                      backgroundImage:
                                          AssetImage('assets/phone.png'),
                                      backgroundColor: Colors.white,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 12,
                                  ),
                                  CircleAvatar(
                                    backgroundColor: Colors.black,
                                    radius: 17,
                                    child: CircleAvatar(
                                      radius: 16,
                                      backgroundImage:
                                          AssetImage('assets/pet.png'),
                                      backgroundColor: Colors.white,
                                    ),
                                  ),
                                ]),
                          ],
                        )),
                  ),
                  IconButton(
                      onPressed: () {}, icon: const Icon(Icons.arrow_forward)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 25),
              child: SizedBox(
                height: 45,
                width: 75,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const UploadPicture()));
                  },
                  child: const Text(
                    'Next',
                    style: TextStyle(color: Colors.white),
                  ),
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          const Color.fromARGB(255, 247, 117, 56)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30)))),
                ),
              ),
            ),
          ]),
    )));
  }
}
