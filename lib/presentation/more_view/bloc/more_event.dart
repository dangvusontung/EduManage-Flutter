part of 'more_bloc.dart';

@freezed
class MoreEvent with _$MoreEvent {
  const factory MoreEvent.started() = _Started;
  const factory MoreEvent.logOut() = _LogOut;

}
