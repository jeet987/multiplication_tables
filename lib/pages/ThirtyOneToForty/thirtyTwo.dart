import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class thirtyTwo extends StatefulWidget {
  const thirtyTwo({Key? key}) : super(key: key);

  @override
  State<thirtyTwo> createState() => _thirtyTwoState();
}

class _thirtyTwoState extends State<thirtyTwo> {
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
                              text:'\n \t 32 * 1 = 32\n'
                                  '\n \t 32 * 2 = 64\n'
                                  '\n \t 32 * 3 = 96\n'
                                  '\n \t 32 * 4 = 128\n'
                                  '\n \t 32 * 5 = 160\n'
                                  '\n \t 32 * 6 = 192\n'
                                  '\n \t 32 * 7 = 224\n'
                                  '\n \t 32 * 8 = 256\n'
                                  '\n \t 32 * 9 = 288\n'
                                  '\n \t 32 * 10 = 320\n'
                                  '\n \t 32 * 11 = 352\n'
                                  '\n \t 32 * 12 = 384\n'
                                  '\n \t 32 * 13 = 416\n'
                                  '\n \t 32 * 14 = 448\n'
                                  '\n \t 32 * 15 = 480\n'
                                  '\n \t 32 * 16 = 512\n'
                                  '\n \t 32 * 17 = 544\n'
                                  '\n \t 32 * 18 = 576\n'
                                  '\n \t 32 * 19 = 608\n'
                                  '\n \t 32 * 20 = 640\n'

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