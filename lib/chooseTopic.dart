import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:meditaition_app/reminders.dart';

class titlesPage extends StatelessWidget {
  const titlesPage({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
        child: Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 76),
              child: Row(
                children: [
                  const Text(
                    'What Brings you',
                    style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.w700,
                        color: Color(0xff3F414E)),
                  ),
                  IconButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const TimePage()));
                      },
                      icon: const Icon(Icons.arrow_forward_ios_outlined))
                ],
              ),
            ),
            const Text(
              '   to Silent Moon?',
              style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.w300,
                  color: Color(0xff3F414E)),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              '    choose a topic to focuses on:',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w300,
                  color: Color(0xffA1A4B2)),
            ),
            const SizedBox(
              height: 30,
            ),
            SizedBox(
              height: 600,
              child: MasonryGridView.builder(
                gridDelegate:
                    const SliverSimpleGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 2),
                itemCount: 6,
                itemBuilder: (context, index) =>
                    // Image.asset('assets/img/image${index + 1}.png'),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset('assets/img/image${index+1}.png')
                )
              ),
            )
          ],
        ),
      ),
    ));
  }
}
