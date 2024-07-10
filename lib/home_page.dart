import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0,
        leadingWidth: 250,
        leading: Container(
          margin: const EdgeInsets.all(8),
          child: Row(
            children: [
              Image.asset("images/images.png"),
              const Text(
                "",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 24,
                  fontFamily: 'Roboto',
                ),
              )
            ],
          ),
        ),
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 10),
            Image.asset(
              "images/kentang.jpg",
              height: 100,
              width: 200,
            ),
            const SizedBox(height: 10),
            const Text(
              'French fries',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.black,
                fontFamily: 'Roboto',
              ),
            ),
             const Text(
              "potatoes fried in hot cooking oil.",
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey,
                fontFamily: 'Roboto',
              ),
            ),
            const SizedBox(height: 70),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context,'/login'),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(MediaQuery.of(context).size.width - 60, 50),
                backgroundColor: Color.fromARGB(255, 255, 255, 255),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                  side: const BorderSide(
                    color: Color.fromARGB(255, 233, 70, 21),
                  ),
                ),
              ),
              child: const Text(
                'LOGIN',
                style: TextStyle(
                    fontSize: 20, color: Color.fromARGB(255, 240, 119, 19), fontFamily: 'Roboto'),
              ),
            ),
            const SizedBox(height: 40),
            ElevatedButton(
                onPressed: () => Navigator.pushNamed(context,'/register'),
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(MediaQuery.of(context).size.width - 60, 50),
                  backgroundColor: Color.fromARGB(255, 255, 255, 255),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                      side: const BorderSide(
                        color: Color.fromARGB(255, 231, 28, 28),
                      )),
                ),
                child: const Text(
                  'SIGN UP',
                  style: TextStyle(
                      fontSize: 20,
                      color: Color.fromARGB(255, 255, 113, 19),
                      fontFamily: 'Roboto'),
                )
              )
          ],
        ),
      ),
    );
  }
}
