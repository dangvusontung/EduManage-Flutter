// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:edu_manager/data/repositories/calendar_repository_impl.dart'
    as _i4;
import 'package:edu_manager/data/repositories/course_repository_impl.dart'
    as _i6;
import 'package:edu_manager/data/repositories/ranking_repository_impl.dart'
    as _i16;
import 'package:edu_manager/domain/repositories/calendar_repository.dart'
    as _i3;
import 'package:edu_manager/domain/repositories/course_repository.dart' as _i5;
import 'package:edu_manager/domain/repositories/ranking_repository.dart'
    as _i15;
import 'package:edu_manager/domain/usecases/course/get_course_use_case.dart'
    as _i11;
import 'package:edu_manager/domain/usecases/course/get_course_use_case_impl.dart'
    as _i12;
import 'package:edu_manager/domain/usecases/dashboard/dashboard_use_case.dart'
    as _i7;
import 'package:edu_manager/domain/usecases/dashboard/dashboard_use_case_impl.dart'
    as _i8;
import 'package:edu_manager/domain/usecases/schedule/get_calendar_events_use_case.dart'
    as _i9;
import 'package:edu_manager/domain/usecases/schedule/get_calendar_events_use_case_impl.dart'
    as _i10;
import 'package:edu_manager/presentation/calendar_view/bloc/calendar_view_bloc.dart'
    as _i17;
import 'package:edu_manager/presentation/dashboard_view/bloc/dashboard_bloc.dart'
    as _i18;
import 'package:edu_manager/presentation/more_view/bloc/more_bloc.dart' as _i13;
import 'package:edu_manager/presentation/my_learning/bloc/my_learning_bloc.dart'
    as _i14;
import 'package:edu_manager/presentation/ranking/bloc/ranking_bloc.dart'
    as _i19;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.factory<_i3.CalendarRepository>(() => _i4.CalendarRepositoryImpl());
    gh.factory<_i5.CourseRepository>(() => _i6.CourseRepositoryImpl());
    gh.factory<_i7.DashboardUseCase>(() => _i8.DashboardUseCaseImpl());
    gh.factory<_i9.GetCalendarEventsUseCase>(
        () => _i10.GetCalendarEventsUseCaseImpl(gh<_i3.CalendarRepository>()));
    gh.factory<_i11.GetCourseUseCase>(
        () => _i12.GetCourseUseCaseImpl(gh<_i5.CourseRepository>()));
    gh.factory<_i13.MoreBloc>(() => _i13.MoreBloc());
    gh.factory<_i14.MyLearningBloc>(
        () => _i14.MyLearningBloc(gh<_i11.GetCourseUseCase>()));
    gh.factory<_i15.RankingRepository>(() => _i16.RankingRepositoryImpl());
    gh.factory<_i17.CalendarViewBloc>(
        () => _i17.CalendarViewBloc(gh<_i9.GetCalendarEventsUseCase>()));
    gh.factory<_i18.DashboardBloc>(
        () => _i18.DashboardBloc(gh<_i7.DashboardUseCase>()));
    gh.factory<_i19.RankingBloc>(
        () => _i19.RankingBloc(gh<_i15.RankingRepository>()));
    return this;
  }
}
