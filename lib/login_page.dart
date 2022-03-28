import 'package:apps/register_screen.dart';
import 'package:flutter/material.dart';

import 'add_item_screen.dart';

class LoginPage extends StatelessWidget {
  static const route = '/login-page';
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: SingleChildScrollView(
      child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 200,
              width: 200,
              child: Image(image: AssetImage('assets/Login.png')),
            ),
            SizedBox(
              height: 50,
              width: 350,
              child: TextFormField(
                decoration: const InputDecoration(
                    prefixIcon: Icon(
                      Icons.person,
                      color: Colors.black,
                    ),
                    border: OutlineInputBorder(),
                    labelText: 'Email'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: SizedBox(
                height: 50,
                width: 350,
                child: TextFormField(
                  decoration: const InputDecoration(
                      prefixIcon: Icon(Icons.lock, color: Colors.black),
                      border: OutlineInputBorder(),
                      labelText: 'Password'),
                ),
              ),
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              const Text(
                'Forget Password?',
              ),
              TextButton(
                child: const Text('Click Here'),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const RegisterScreen()));
                },
              ),
            ]),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                height: 50,
                width: 350,
                child: TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const AddItemScreen()),
                      );
                    },
                    child: const Text(
                      'Login',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    )),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(28),
                  color: const Color.fromARGB(255, 247, 102, 34),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 60),
              child:
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                const Text(
                  "Don't have an account?",
                ),
                TextButton(
                  child: const Text('Register Now'),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const RegisterScreen()));
                  },
                ),
              ]),
            )
          ]),
    )));
  }
}
