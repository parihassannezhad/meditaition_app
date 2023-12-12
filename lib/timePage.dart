import 'package:flutter/material.dart';
import 'package:numberpicker/numberpicker.dart';

class TimePage extends StatefulWidget {
  @override
  State<TimePage> createState() => _TimePageState();
}

class _TimePageState extends State<TimePage> {
  var hour = 0;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 82,
                ),
                SizedBox(
                  width: 260,
                  height: 60,
                  child: Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      'What time would you like to meditate?',
                      style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 24,
                          color: Color(0xff3F414E)),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20, right: 40),
                  child: Text(
                    'Any time you can choose but We recommend first thing in th morning.',
                    style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 16,
                        color: Color(0xffA1A4B2)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 5, left: 5, top: 29.79),
                  child: Container(
                    width: 399,
                    height: 212,
                    decoration: BoxDecoration(
                        color: Color(0xffF5F5F9),
                        borderRadius: BorderRadius.circular(20)),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 105),
                          child: NumberPicker(
                              minValue: 0,
                              maxValue: 12,
                              value: hour,
                              zeroPad: true,
                              itemHeight: 40,
                              itemWidth: 27,
                              onChanged: (value) {
                                setState(() {
                                  hour = value;
                                });
                              }),
                        ),
                        const SizedBox(
                          width: 45,
                        ),
                        NumberPicker(
                            minValue: 0,
                            maxValue: 12,
                            value: hour,
                            zeroPad: true,
                            itemHeight: 40,
                            itemWidth: 27,
                            onChanged: (value) {
                              setState(() {
                                hour = value;
                              });
                            }),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 40),
                  child: Text(
                    'Which day would you like to meditate?',
                    style: TextStyle(
                        color: Color(0xff3F414E),
                        fontSize: 24,
                        fontWeight: FontWeight.w700),
                  ),

                ),
                const SizedBox(height: 15,),
                const Text(
                    'Everyday is best, but we recommend picking at least five.',
                    style: TextStyle(
                        color: Color(0xffA1A4B2),
                        fontSize: 16,
                        fontWeight: FontWeight.w300), )
              ],
            )));
  }
}
//
//