// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../data/repositories/calendar_repository_impl.dart' as _i4;
import '../data/repositories/course_repository_impl.dart' as _i6;
import '../data/repositories/ranking_repository_impl.dart' as _i13;
import '../domain/repositories/calendar_repository.dart' as _i3;
import '../domain/repositories/course_repository.dart' as _i5;
import '../domain/repositories/ranking_repository.dart' as _i12;
import '../domain/usecases/course/get_course_use_case.dart' as _i9;
import '../domain/usecases/course/get_course_use_case_impl.dart' as _i10;
import '../domain/usecases/schedule/get_calendar_events_use_case.dart' as _i7;
import '../domain/usecases/schedule/get_calendar_events_use_case_impl.dart'
    as _i8;
import '../presentation/calendar_view/bloc/calendar_view_bloc.dart' as _i14;
import '../presentation/more_view/bloc/more_bloc.dart' as _i11;
import '../presentation/ranking/bloc/ranking_bloc.dart'
    as _i15; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(
  _i1.GetIt get, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    get,
    environment,
    environmentFilter,
  );
  gh.factory<_i3.CalendarRepository>(() => _i4.CalendarRepositoryImpl());
  gh.factory<_i5.CourseRepository>(() => _i6.CourseRepositoryImpl());
  gh.factory<_i7.GetCalendarEventsUseCase>(
      () => _i8.GetCalendarEventsUseCaseImpl(get<_i3.CalendarRepository>()));
  gh.factory<_i9.GetCourseUseCase>(
      () => _i10.GetCourseUseCaseImpl(get<_i5.CourseRepository>()));
  gh.factory<_i11.MoreBloc>(() => _i11.MoreBloc());
  gh.factory<_i12.RankingRepository>(() => _i13.RankingRepositoryImpl());
  gh.factory<_i14.CalendarViewBloc>(
      () => _i14.CalendarViewBloc(get<_i7.GetCalendarEventsUseCase>()));
  gh.factory<_i15.RankingBloc>(
      () => _i15.RankingBloc(get<_i12.RankingRepository>()));
  return get;
}
