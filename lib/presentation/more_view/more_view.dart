import 'package:edu_manager/di/dependency_configuration.dart';
import 'package:edu_manager/presentation/more_view/bloc/more_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MoreView extends StatefulWidget {
  @override
  State<MoreView> createState() => _MoreState();
}

class _MoreState extends State<MoreView> {
  late MoreBloc _moreBloc;
  MoreBloc _provideMoreBloc(BuildContext context) {
    _moreBloc = getIt();
    return _moreBloc;
  }

  @override
  Widget build(BuildContext context) => BlocProvider(
        create: (context) =>
            _provideMoreBloc(context)..add(const MoreEvent.started()),
        child: Scaffold(
          appBar: AppBar(
            title: const Text('More'),
          ),
          body: _body(context),
        ),
      );

  Widget _body(BuildContext context) => BlocBuilder<MoreBloc, MoreState>(
        builder: (context, state) {
          return Container();
        },
      );
}
