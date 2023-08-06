import 'package:flutter/material.dart';
import 'package:navi_v1/palette.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  double circleVal=175;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Navi 1.0', style: TextStyle(color: palette.dark2lue)),
        leading: const Icon(Icons.menu),
        centerTitle: true,
      ),
      body:
        Align(
          alignment: AlignmentDirectional.bottomCenter,
          child: Stack(
                children: [
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Container(
                        height: circleVal,
                        width: circleVal,
                        margin: const EdgeInsets.only(top: 4),
                        decoration: const BoxDecoration(
                          color: palette.dark1Blue,
                          shape: BoxShape.circle,
                        ),
                      ),
                    ),
                ]
              ),
        )
    );
  }
}

