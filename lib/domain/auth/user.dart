import 'package:belka/domain/auth/value_objects.dart';
import 'package:belka/domain/core/failures.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/value_objects.dart';

part 'user.freezed.dart';

@freezed
abstract class User with _$User {
  const factory User({
    @required UniqueId id,
    @required EmailAddress emailAddress,
    @required Username username,
  }) = _User;
}

extension UserX on User {
  Option<ValueFailure<dynamic>> get failureOption {
    return username.failureOrUnit
        .andThen(emailAddress.failureOrUnit)
        .fold((l) => some(l), (r) => none());
  }
}
