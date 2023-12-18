import 'package:flutter/material.dart';
import 'package:numberpicker/numberpicker.dart';

class TimePage extends StatefulWidget {
  const TimePage({super.key});

  @override
  State<TimePage> createState() => _TimePageState();
}

class _TimePageState extends State<TimePage> {
  var hour = 0;
  var minute = 0;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 82,
        ),
        const SizedBox(
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
        const SizedBox(
          height: 10,
        ),
        const Padding(
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
                color: const Color(0xffF5F5F9),
                borderRadius: BorderRadius.circular(20)),
            child: Padding(
              padding: const EdgeInsets.only(right: 120),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 105),
                    child: NumberPicker(
                      minValue: 0,
                      maxValue: 12,
                      value: hour,
                      zeroPad: true,
                      itemHeight: 60,
                      itemWidth: 47,
                      onChanged: (value) {
                        setState(() {
                          hour = value;
                        });
                      },
                      selectedTextStyle: TextStyle(
                          color: Color(0xff263238),
                          fontWeight: FontWeight.w400,
                          fontSize: 24),
                      textStyle: TextStyle(
                          color: Color(0xffA1A4B2),
                          fontWeight: FontWeight.w400,
                          fontSize: 24),
                      decoration: BoxDecoration(
                          border: Border(
                              top: BorderSide(
                                color: Color(0xffE1E1E5),
                              ),
                              bottom: BorderSide(color: Color(0xffE1E1E5)))),
                    ),
                  ),
                  NumberPicker(
                    minValue: 0,
                    maxValue: 60,
                    value: minute,
                    zeroPad: true,
                    itemHeight: 60,
                    itemWidth: 47,
                    onChanged: (value) {
                      setState(() {
                        minute = value;
                      });
                    },
                    selectedTextStyle: TextStyle(
                        color: Color(0xff263238),
                        fontWeight: FontWeight.w400,
                        fontSize: 24),
                    textStyle: TextStyle(
                        color: Color(0xffA1A4B2),
                        fontWeight: FontWeight.w400,
                        fontSize: 24),
                    decoration: BoxDecoration(
                        border: Border(
                            top: BorderSide(
                              color: Color(0xffE1E1E5),
                            ),
                            bottom: BorderSide(color: Color(0xffE1E1E5)))),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 68),
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              // color: Colors.grey.shade400,
                              border: Border.all(color: Colors.black)),
                          width: 38,
                          height: 40,
                          child: Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Text(
                              textAlign: TextAlign.center,
                              'AM',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              // color: Colors.grey.shade400,
                              border: Border.all(color: Colors.black)),
                          width: 38,
                          height: 40,
                          child: Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Text(
                              textAlign: TextAlign.center,
                              'PM',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
        const SizedBox(
          height: 30,
        ),
        const Padding(
          padding: EdgeInsets.only(left: 20),
          child: Text(
            'Which day would you like to meditate?',
            style: TextStyle(
                color: Color(0xff3F414E),
                fontSize: 24,
                fontWeight: FontWeight.w700),
          ),
        ),
        const SizedBox(
          height: 15,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: const Text(
            'Everyday is best, but we recommend picking at least five.',
            style: TextStyle(
                color: Color(0xffA1A4B2),
                fontSize: 16,
                fontWeight: FontWeight.w300),
          ),
        ),
        SizedBox(
          height: 40,
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 10, left: 10),
              child: Wrap(
                children: [
                  Container(
                    width: 41,
                    height: 41,
                    decoration: BoxDecoration(
                        color: Color(0xff3F414E),
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Color(0xffA1A4B2))),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 8),
                      child: Text(
                        textAlign: TextAlign.center,
                        'SU',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w400,
                            fontSize: 14),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 14.25,
                  ),
                  Container(
                    width: 41,
                    height: 41,
                    decoration: BoxDecoration(
                        color: Color(0xff3F414E),
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Color(0xffA1A4B2))),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 8),
                      child: Text(
                        textAlign: TextAlign.center,
                        'M',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w400,
                            fontSize: 14),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 14.25,
                  ),
                  Container(
                    width: 41,
                    height: 41,
                    decoration: BoxDecoration(
                        color: Color(0xff3F414E),
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Color(0xffA1A4B2))),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 8),
                      child: Text(
                        textAlign: TextAlign.center,
                        'T',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w400,
                            fontSize: 14),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 14.25,
                  ),
                  Container(
                    width: 41,
                    height: 41,
                    decoration: BoxDecoration(
                        color: Color(0xff3F414E),
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Color(0xffA1A4B2))),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 8),
                      child: Text(
                        textAlign: TextAlign.center,
                        'W',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w400,
                            fontSize: 14),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 14.25,
                  ),
                  Container(
                    width: 41,
                    height: 41,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Color(0xffA1A4B2))),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 8),
                      child: Text(
                        textAlign: TextAlign.center,
                        'TH',
                        style: TextStyle(
                            color: Color(0xffA1A4B2),
                            fontSize: 14,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 14.25,
                  ),
                  Container(
                    width: 41,
                    height: 41,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Color(0xffA1A4B2))),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 8),
                      child: Text(
                        textAlign: TextAlign.center,
                        'F',
                        style: TextStyle(
                            color: Color(0xffA1A4B2),
                            fontSize: 14,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 14.25,
                  ),
                  Container(
                    width: 41,
                    height: 41,
                    decoration: BoxDecoration(
                        color: Color(0xff3F414E),
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Color(0xffA1A4B2))),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 8),
                      child: Text(
                        textAlign: TextAlign.center,
                        'S',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w400,
                            fontSize: 14),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(top: 22.27, right: 20, left: 20),
          child: ConstrainedBox(
            constraints: const BoxConstraints.tightFor(width: 374, height: 63),
            child: MaterialButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(38)),
              color: const Color(0xff8E97FD),
              onPressed: () {},
              child: const Text(
                'Save',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                    fontSize: 14),
              ),
            ),
          ),
        ),
        Center(
            child: TextButton(
          onPressed: () {},
          child: Text(
            'NO THANKS',
            style: TextStyle(
                fontWeight: FontWeight.w400, color: Color(0xff3F414E)),
          ),
        )),
      ],
    )));
  }
}
//
//
