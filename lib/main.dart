import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Center(
                child: Image(
                  height: 150,
                  width: 150,
                  image: AssetImage('images/login.png'),
                ),
              ),
              const SizedBox(height: 50),
              const Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "Hey,\nLogin Now! ",
                  style: TextStyle(
                    fontFamily: "Pacifico",
                    fontSize: 45,
                  ),
                ),
              ),
              const SizedBox(height: 45),
              const Padding(
                padding: EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Text(
                      'I Am An Old User /',
                      style: TextStyle(
                        color: Color.fromARGB(120, 142, 142, 135),
                        fontFamily: "Rubik-Regular",
                        fontSize: 20,
                      ),
                    ),
                    Text(
                      "  Create New",
                      style: TextStyle(
                        fontFamily: "Rubik-Regular",
                        fontSize: 20,
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 30),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Email',
                    fillColor: const Color(0xffF8F9FA),
                    filled: true,
                    prefixIcon: const Icon(
                      Icons.alternate_email,
                      color: Colors.black,
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xFFE4E7EB)),
                      borderRadius: BorderRadius.circular(7),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xFFE4E7EB)),
                      borderRadius: BorderRadius.circular(7),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Password',
                    fillColor: const Color(0xffF8F9FA),
                    filled: true,
                    prefixIcon: const Icon(
                      Icons.lock_open,
                      color: Colors.black,
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xFFE4E7EB)),
                      borderRadius: BorderRadius.circular(7),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xFFE4E7EB)),
                      borderRadius: BorderRadius.circular(7),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              const Padding(
                padding: EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Text(
                      'Forget Password? /',
                      style: TextStyle(
                        color: Color.fromARGB(120, 142, 142, 135),
                        fontFamily: "Rubik-Regular",
                        fontSize: 20,
                      ),
                    ),
                    Text(
                      " Reset",
                      style: TextStyle(
                        fontFamily: "Rubik-Regular",
                        fontSize: 20,
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 70),
              Center(
                child: Container(
                  height: 50,
                  width: 370,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 240, 255, 77),
                    borderRadius: BorderRadius.circular(7),
                  ),
                  child: const Center(
                    child: Text(
                      "Login Now",
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: "Rubik-Bold",
                        fontWeight: FontWeight.w400,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 50),
              const Center(
                child: Text(
                  'Skip Now',
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: "Rubik-Regular",
                    fontWeight: FontWeight.w100,
                    fontSize: 18,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
