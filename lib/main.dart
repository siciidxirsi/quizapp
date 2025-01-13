import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Quiz App',
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff081c15),
      body: Column(
        children: [
          Expanded(
              flex: 8,
              child: Center(
                child: Text(
                  'halkaan waa mesha su\'sha ka soo muqaneyso',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.acme(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.0,
                      color: const Color.fromARGB(179, 153, 139, 235)),
                ),
              )),
          Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(

                      // ignore: avoid_unnecessary_containers
                      child: Container(
                          margin: EdgeInsets.only(left: 40, right: 40),
                          padding: EdgeInsets.all(20),
                          child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    Color.fromARGB(220, 16, 240, 109),
                              ),
                              onPressed: () {},
                              child: Text(
                                "true",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15),
                              )))),
                ],
              )),
          Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(

                      // ignore: avoid_unnecessary_containers
                      child: Container(
                          margin: EdgeInsets.only(left: 40, right: 40),
                          padding: EdgeInsets.all(20),
                          child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    Color.fromARGB(220, 175, 7, 49),
                              ),
                              onPressed: () {},
                              child: Text(
                                "false",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                ),
                              )))),
                ],
              ))
        ],
      ),
    );
  }
}
