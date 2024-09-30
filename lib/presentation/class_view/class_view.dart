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
  ClassBloc _provideClassBloc(BuildContext context) {
    _classBloc = context.read<ClassBloc>();
    return _classBloc;
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => _provideClassBloc(context),
      child: _body(context),
    );
  }

  Widget _body(BuildContext context) => BlocBuilder<ClassBloc, ClassState>(
        builder: (context, state) {
          return Container();
        },
      );
}
