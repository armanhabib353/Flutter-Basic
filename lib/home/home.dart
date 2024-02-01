import 'package:asha_new_projects/shared/style_text.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
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
            const Text('Character List'),
            const StyledTitle('Character List'),
            const StyledText('Arman Habib'),
            const StyledHeading('Arman Habib'),
            Text(
              'Character List',
              style: Theme.of(context).textTheme.titleMedium,
            ),
            const Expanded(child: SizedBox()),
            FilledButton(
              onPressed: () {},
              child: const Text('Create New'),
            )
          ],
        ),
      ),
    );
  }
}
