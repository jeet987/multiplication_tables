import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class ten extends StatefulWidget {
  const ten({Key? key}) : super(key: key);

  @override
  State<ten> createState() => _tenState();
}

class _tenState extends State<ten> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent,





      body: Center(
        child: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                stops: [
                  0.1,
                  0.4,
                  0.6,
                  0.9,
                ],
                colors: [
                  Colors.yellow,
                  Colors.red,
                  Colors.indigo,
                  Colors.teal,
                ],
              )),
          child: ListView(
            children: [

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(

                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: const Color.fromRGBO(0, 0, 0, 0.10),
                  ),
                  child: Row(
                    children: [
                      Flexible(
                        flex: 1,
                        fit: FlexFit.tight,
                        child: Center(
                          child: RichText(
                            text: const TextSpan(
                              text:'\n \t 10 * 1 = 10\n'
                                  '\n \t 10 * 2 = 20\n'
                                  '\n \t 10 * 3 = 30\n'
                                  '\n \t 10 * 4 = 40\n'
                                  '\n \t 10 * 5 = 50\n'
                                  '\n \t 10 * 6 = 60\n'
                                  '\n \t 10 * 7 = 70\n'
                                  '\n \t 10 * 8 = 80\n'
                                  '\n \t 10 * 9 = 90\n'
                                  '\n \t 10 * 10 = 100\n'
                                  '\n \t 10 * 11 = 110\n'
                                  '\n \t 10 * 12 = 120\n'
                                  '\n \t 10 * 13 = 130\n'
                                  '\n \t 10 * 14 = 140\n'
                                  '\n \t 10 * 15 = 150\n'
                                  '\n \t 10 * 16 = 160\n'
                                  '\n \t 10 * 17 = 170\n'
                                  '\n \t 10 * 18 = 180\n'
                                  '\n \t 10 * 19 = 190\n'
                                  '\n \t 10 * 20 = 200\n'

                              ,
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 22.0,
                              ),
                            ),
                          ),
                        ),
                      ),
                      // const Icon(Icons.expand_more_outlined,),
                    ],
                  ),
                ),
              ),

              const SizedBox(
                height: 5,
              ),

            ],
          ),
        ),
      ),
    );
  }
}