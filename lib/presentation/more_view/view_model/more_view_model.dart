import 'package:edu_manager/domain/entities/utils/account_type.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'more_view_model.freezed.dart';

@freezed
class MoreViewModel with _$MoreViewModel {
  const factory MoreViewModel({
    @Default('') String username,
    @Default('') String email,
    @Default('') String avatarUrl,
    @Default(AccountType.unknown) AccountType accountType,
  }) = _MoreViewModel;
}