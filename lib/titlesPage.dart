import 'package:flutter/material.dart';

class titlesPage extends StatelessWidget {
  const titlesPage({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return const SafeArea(
        child: Scaffold(
          body: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20, top: 76),
                  child: Text(
                    'What Brings you',
                    style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.w700,
                        color: Color(0xff3F414E)),
                  ),
                ),
                Text(
                  '   to Silent Moon?',
                  style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.w300,
                      color: Color(0xff3F414E)),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  '    choose a topic to focuses on:',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w300,
                      color: Color(0xffA1A4B2)),
                ),
                SizedBox(
                  height: 30,
                ),
                // Column(children: [
                //   GridView.count(crossAxisCount: 2,
                //     children: [ Image.asset('assets/img/1.png'),
                //       Image.asset('assets/img/2.png'),
                //       Image.asset('assets/img/3.png'),
                //     ], )
                // ],
                //
                // )
              ],
            ),
          ),
        ));
  }
}
