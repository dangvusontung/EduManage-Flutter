import 'package:auto_route/annotations.dart';
import 'package:edu_manager/presentation/class_view/bloc/class_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class ClassView extends StatefulWidget {
  @override
  State<ClassView> createState() => _ClassState();
}

class _ClassState extends State<ClassView> {
  late ClassBloc _classBloc;
  final TextEditingController _studentIdController = TextEditingController();
  final TextEditingController _pointsController = TextEditingController();

  ClassBloc _provideClassBloc(BuildContext context) {
    _classBloc = context.read<ClassBloc>();
    return _classBloc;
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => _provideClassBloc(context),
      child: Scaffold(
        appBar: AppBar(title: Text('Class Management')),
        body: _body(context),
      ),
    );
  }

  Widget _body(BuildContext context) => BlocBuilder<ClassBloc, ClassState>(
        builder: (context, state) {
          return Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextField(
                  controller: _studentIdController,
                  decoration: InputDecoration(labelText: 'Student ID'),
                ),
                SizedBox(height: 16),
                Row(
                  children: [
                    ElevatedButton(
                      onPressed: () => _checkAttendance(context, true),
                      child: Text('Mark Present'),
                    ),
                    SizedBox(width: 8),
                    ElevatedButton(
                      onPressed: () => _checkAttendance(context, false),
                      child: Text('Mark Absent'),
                    ),
                  ],
                ),
                SizedBox(height: 16),
                TextField(
                  controller: _pointsController,
                  decoration: InputDecoration(labelText: 'Bonus Points'),
                  keyboardType: TextInputType.number,
                ),
                SizedBox(height: 8),
                ElevatedButton(
                  onPressed: () => _giveBonusPoints(context),
                  child: Text('Give Bonus Points'),
                ),
                SizedBox(height: 16),
                Text('Status:', style: TextStyle(fontWeight: FontWeight.bold)),
                _buildStatusText(state),
              ],
            ),
          );
        },
      );

  Widget _buildStatusText(ClassState state) {
    return state.when(
      initial: () => Text('No action taken yet.'),
      attendanceChecked: (studentId, isPresent) => Text(
        'Attendance for student $studentId: ${isPresent ? 'Present' : 'Absent'}',
      ),
      bonusPointsGiven: (studentId, points) => Text(
        'Gave $points bonus points to student $studentId',
      ),
    );
  }

  void _checkAttendance(BuildContext context, bool isPresent) {
    final studentId = _studentIdController.text;
    if (studentId.isNotEmpty) {
      context.read<ClassBloc>().add(ClassEvent.checkAttendance(studentId, isPresent));
    }
  }

  void _giveBonusPoints(BuildContext context) {
    final studentId = _studentIdController.text;
    final points = int.tryParse(_pointsController.text) ?? 0;
    if (studentId.isNotEmpty && points > 0) {
      context.read<ClassBloc>().add(ClassEvent.giveBonusPoints(studentId, points));
    }
  }
}
