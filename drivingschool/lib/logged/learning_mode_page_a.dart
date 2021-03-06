import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:drivingschool/controllers/question_controller_a_lm.dart';

import '../components/body_a_lm.dart';

class LearningModePageA extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    QuestionControllerLMA _controller = Get.put(QuestionControllerLMA());
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        // Fluttter show the back button automatically
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          FlatButton(onPressed: _controller.nextQuestion, child: Text("Skip")),
        ],
      ),
      body: BodyALM(),
    );
  }
}