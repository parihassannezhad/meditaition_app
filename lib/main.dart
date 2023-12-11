import 'package:flutter/material.dart';
import 'package:meditaition_app/loginPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a blue toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Container(
                width: MediaQuery.of(context).size.width,
                height: 503,
                color: Colors.white,
                child: Stack(
                  children: [
                    Image.asset('assets/img/Frame.png'),
                    Positioned(
                        bottom: 99.31,
                        right: 42.0,
                        child: Image.asset('assets/img/girl.png')),
                    Positioned(
                        top: 51,
                        right: 100,
                        child: Container(
                          width: 220,
                          height: 100,
                          color: const Color(0xffFAF8F5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Text(
                                'S i l e n t',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w700),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Image.asset('assets/img/logo.png'),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text(
                                'M o o n',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w700),
                              ),
                            ],
                          ),
                        )),
                  ],
                )),
            Expanded(
                child: Container(
              color: Colors.white,
              child: Column(
                children: [
                  const SizedBox(
                    height: 30,
                  ),
                  const Text(
                    'we are what we do',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 58, left: 58),
                    child: Text(
                        'Thousand of people are usign silent moon for smalls meditation',
                        style: TextStyle(
                            color: Color(0xffA1A4B2),
                            fontSize: 16,
                            fontWeight: FontWeight.w300),
                        textAlign: TextAlign.center),
                  ),
                  const SizedBox(
                    height: 62,
                  ),
                  ConstrainedBox(
                    constraints:
                        const BoxConstraints.tightFor(width: 374, height: 63),
                    child: MaterialButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(38)),
                      color: const Color(0xff8E97FD),
                      onPressed: () {},
                      child: const Text(
                        'SING UP',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w400,
                            fontSize: 14),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        'ALREADY HAVE AN ACCOUNT? ',
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Color(0xffA1A4B2)),
                      ),
                      TextButton(
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => LoginPage()));
                          },
                          child: const Text(
                            'LOG IN',
                            style: TextStyle(
                              color: Color(0xff8E97FD),
                            ),
                          )),
                    ],
                  ),
                ],
              ),
            ))
          ],
        ),
      ),
    );
  }
}
