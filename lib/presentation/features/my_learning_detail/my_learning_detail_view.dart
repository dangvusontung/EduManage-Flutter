import 'package:auto_route/annotations.dart';
import 'package:edu_manager/base/ui_components/edu_top_navigation_view.dart';
import 'package:edu_manager/domain/entities/course/course.dart';
import 'package:edu_manager/presentation/features/my_learning_detail/components/my_learning_detail_body.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

@RoutePage()
class MyLearningDetailView extends StatefulWidget {
  final Course course;

  const MyLearningDetailView({required this.course, Key? key});

  @override
  State<StatefulWidget> createState() => _MyLearningViewState();
}

class _MyLearningViewState extends State<MyLearningDetailView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Learning Detail"),
      ),
      body: Center(
        child: MyLearningDetailBody(course: widget.course),
      ),
    );
  }
}
