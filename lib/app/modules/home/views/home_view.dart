import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Video Trimmer'),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text("Pick Video"),
          onPressed: () {
            controller.pickVideo();
          },
        ),
      ),
    );
  }
}
