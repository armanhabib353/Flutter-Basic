import 'package:asha_new_projects/shared/style_text.dart';
import 'package:asha_new_projects/shared/styled_button.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List characters = [
    'mario',
    'luigi',
    'peach',
    'toad',
    'bowser',
    'koopa',
    'mario',
    'luigi',
    'peach',
    'toad',
    'bowser',
    'koopa'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Arman New Projects'),
        centerTitle: true,
      ),
      body: Container(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            // List View
            Expanded(
              child: ListView.builder(
                  itemCount: characters.length,
                  itemBuilder: (_, index) {
                    return Container(
                      color: Colors.grey,
                      padding: const EdgeInsets.all(40),
                      margin: const EdgeInsets.only(bottom: 40),
                      child: Text(characters[index]),
                    );
                  }),
            ),
            // const Text('Character List'),
            // const StyledTitle('Character List'),
            // const StyledText('Arman Habib'),
            // const StyledHeading('Arman Habib'),
            // const Expanded(child: SizedBox()),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.red, foregroundColor: Colors.blue),
              onPressed: () {},
              child: const StyledHeading('Create New'),
            )
          ],
        ),
      ),
    );
  }
}
