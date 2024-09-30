import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:edu_manager/base/app_router.gr.dart';
import 'package:edu_manager/di/dependency_configuration.dart';
import 'package:edu_manager/presentation/my_learning/bloc/my_learning_bloc.dart';
import 'package:edu_manager/presentation/my_learning/bloc/my_learning_view_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class MyLearningView extends StatefulWidget {
  const MyLearningView({super.key});

  @override
  State<StatefulWidget> createState() => _MyLearningViewState();
}

class _MyLearningViewState extends State<MyLearningView> {
  late MyLearningBloc _bloc;

  MyLearningBloc _provideBloc() {
    _bloc = getIt();
    return _bloc;
  }

  @override
  Widget build(BuildContext context) => BlocProvider(
    create: (context) => _provideBloc()..add(MyLearningEvent.started()),
    child: _body(context),
  );

  Widget _body(BuildContext context) =>
      BlocBuilder<MyLearningBloc, MyLearningState>(
        builder: (context, state) {
          return state.when(
            initial: (viewModel) => _buildInitial(context, viewModel),
            loading: (viewModel) => _buildLoading(context, viewModel),
            main: (viewModel) => _mainView(context, viewModel),
            error: (viewModel) => _buildError(context, viewModel),
          );
        },
      );

  Widget _buildInitial(BuildContext context, MyLearningViewModel viewModel) {
    return const Center(
      child: Text(
        "Welcome to My Learning",
        style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
      ),
    );
  }

  Widget _buildLoading(BuildContext context, MyLearningViewModel viewModel) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CircularProgressIndicator(),
          const SizedBox(height: 16),
          Text(
            "Loading your courses...",
            style: TextStyle(fontSize: 16, color: Colors.grey[600]),
          ),
        ],
      ),
    );
  }

  Widget _mainView(BuildContext context, MyLearningViewModel viewModel) {
    if (viewModel.courses.isEmpty) {
      return _emptyCoursesView(context);
    } else if (viewModel.courses.length > 1) {
      return _multiCourseView(context, viewModel);
    } else {
      return _singleCourseView(context, viewModel);
    }
  }

  Widget _emptyCoursesView(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.school, size: 80, color: Colors.grey[400]),
          const SizedBox(height: 16),
          Text(
            "No courses yet",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.grey[700]),
          ),
          const SizedBox(height: 8),
          Text(
            "Start learning by enrolling in a course",
            style: TextStyle(fontSize: 16, color: Colors.grey[600]),
          ),
          const SizedBox(height: 24),
          ElevatedButton(
            onPressed: () {
              // Navigate to course catalog or enrollment page
            },
            child: const Text("Explore Courses"),
          ),
        ],
      ),
    );
  }

  Widget _buildError(BuildContext context, MyLearningViewModel viewModel) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.error_outline, size: 80, color: Colors.red[300]),
          const SizedBox(height: 16),
          const Text(
            "Oops! Something went wrong",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 8),
          Text(
            "Failed to load your courses",
            style: TextStyle(fontSize: 16, color: Colors.grey[600]),
          ),
          const SizedBox(height: 24),
          ElevatedButton(
            onPressed: () {
              context.read<MyLearningBloc>().add(MyLearningEvent.started());
            },
            child: const Text("Try Again"),
          ),
        ],
      ),
    );
  }

  Widget _multiCourseView(BuildContext context, MyLearningViewModel viewModel) {
    return CustomScrollView(
      slivers: [
        SliverAppBar(
          expandedHeight: 200.0,
          floating: false,
          pinned: true,
          flexibleSpace: FlexibleSpaceBar(
            title: const Text("My Courses"),
            background: Image.network(
              "https://example.com/learning_banner.jpg",
              fit: BoxFit.cover,
            ),
          ),
        ),
        SliverList(
          delegate: SliverChildBuilderDelegate(
                (context, index) {
              final course = viewModel.courses[index];
              return Card(
                margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(course.imageUrl),
                  ),
                  title: Text(course.name, style: const TextStyle(fontWeight: FontWeight.bold)),
                  subtitle: Text(course.description),
                  trailing: const Icon(Icons.arrow_forward_ios),
                  onTap: () {
                    context.router.push(MyLearningDetailRoute(course: course));
                  },
                ),
              );
            },
            childCount: viewModel.courses.length,
          ),
        ),
      ],
    );
  }

  Widget _singleCourseView(BuildContext context, MyLearningViewModel viewModel) {
    final course = viewModel.courses.first;
    return CustomScrollView(
      slivers: [
        SliverAppBar(
          expandedHeight: 200.0,
          floating: false,
          pinned: true,
          flexibleSpace: FlexibleSpaceBar(
            title: Text(course.name),
            background: Image.network(
              course.imageUrl,
              fit: BoxFit.cover,
            ),
          ),
        ),
        SliverList(
          delegate: SliverChildListDelegate([
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    course.description,
                    style: TextStyle(fontSize: 16, color: Colors.grey[600]),
                  ),
                  const SizedBox(height: 24),
                  const Text(
                    "Course Content",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 16),
                  // Add course content widgets here
                ],
              ),
            ),
          ]),
        ),
      ],
    );
  }
}