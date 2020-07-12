import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:belka/domain/auth/auth_failure.dart';
import 'package:belka/domain/auth/user.dart';
import 'package:belka/domain/auth/value_objects.dart';

abstract class IAuthFacade {
  Future<Option<User>> getSignedInUser();

  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    @required EmailAddress emailAddress,
    @required Password password,
    @required Username username,
  });
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    @required EmailAddress emailAddress,
    @required Password password,
  });
  Future<Either<AuthFailure, Unit>> signInWithGoogle();

  Future<void> signOut();
}
