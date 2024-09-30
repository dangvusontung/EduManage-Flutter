import 'package:edu_manager/domain/entities/course/course.dart';
import 'package:edu_manager/domain/entities/course/course_milestone.dart';
import 'package:edu_manager/domain/entities/course/milestone_type.dart';
import 'package:flutter/material.dart';

class MyLearningDetailBody extends StatelessWidget {
  final Course course;

  const MyLearningDetailBody({Key? key, required this.course}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.network(
            course.imageUrl,
            width: double.infinity,
            height: 200,
            fit: BoxFit.fitWidth,
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  course.name,
                  style: Theme.of(context).textTheme.headlineSmall,
                ),
                SizedBox(height: 8),
                SizedBox(height: 16),
                Text(
                  course.description,
                  style: Theme.of(context).textTheme.bodyMedium,
                ),
                SizedBox(height: 24),
                Text(
                  'Milestones',
                  style: Theme.of(context).textTheme.titleLarge,
                ),
                SizedBox(height: 8),
                ...course.milestones.map((milestone) => MilestoneItem(milestone: milestone)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class MilestoneItem extends StatelessWidget {
  final CourseMileStone milestone;

  const MilestoneItem({Key? key, required this.milestone}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(vertical: 8),
      child: ListTile(
        leading: Icon(
          _getIconForMilestoneType(milestone.type),
          color: milestone.completed ? Colors.green : Colors.grey,
        ),
        title: Text(milestone.description),
        subtitle: Text('Stage ${milestone.stage}'),
        trailing: milestone.completed
            ? Icon(Icons.check_circle, color: Colors.green)
            : null,
      ),
    );
  }

  IconData _getIconForMilestoneType(MileStoneType type) {
    switch (type) {
      case MileStoneType.lesson:
        return Icons.book;
      case MileStoneType.quickTest:
        return Icons.quiz;
      case MileStoneType.midterm:
        return Icons.assignment;
      case MileStoneType.finalTest:
        return Icons.school;
    }
  }
}