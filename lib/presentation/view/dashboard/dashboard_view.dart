import 'package:flutter/material.dart';

import '../../core/const/images_conts.dart';

class DashboardView extends StatelessWidget {
  const DashboardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        title: Image.asset(
          '$assetImage$logo2',
          height: 48,
        ),
      ),
      body: GridView.count(
        crossAxisCount: 3,
        padding: const EdgeInsets.all(16),
        children: [
          InkWell(
            child: const Card(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.business,
                    size: 40,
                  ),
                  Text(
                    'Projects',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            onTap: () {},
          ),
          InkWell(
            child: const Card(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.calendar_month_outlined,
                    size: 40,
                  ),
                  Text(
                    'Schedule',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
