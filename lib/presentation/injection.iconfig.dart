// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:belka/infrastructure/core/firebase_injectable_module.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:belka/infrastructure/auth/firebase_user_mapper.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:belka/infrastructure/auth/firebase_auth_facade.dart';
import 'package:belka/domain/auth/i_auth_facade.dart';
import 'package:belka/infrastructure/products/product_repository.dart';
import 'package:belka/domain/products/i_product_repository.dart';
import 'package:belka/application/products/product_actor/product_actor_bloc.dart';
import 'package:belka/application/products/product_form/product_form_bloc.dart';
import 'package:belka/application/products/product_watcher/product_watcher_bloc.dart';
import 'package:belka/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:belka/application/auth/auth_bloc.dart';
import 'package:get_it/get_it.dart';

void $initGetIt(GetIt g, {String environment}) {
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  g.registerLazySingleton<FirebaseAuth>(
      () => firebaseInjectableModule.firebaseAuth);
  g.registerLazySingleton<FirebaseUserMapper>(() => FirebaseUserMapper());
  g.registerLazySingleton<Firestore>(() => firebaseInjectableModule.firestore);
  g.registerLazySingleton<GoogleSignIn>(
      () => firebaseInjectableModule.googleSignIn);
  g.registerLazySingleton<IAuthFacade>(() => FirebaseAuthFacade(
        g<FirebaseAuth>(),
        g<GoogleSignIn>(),
        g<FirebaseUserMapper>(),
        g<Firestore>(),
      ));
  g.registerFactory<ProductActorBloc>(
      () => ProductActorBloc(g<IProductRepository>()));
  g.registerFactory<ProductFormBloc>(
      () => ProductFormBloc(g<IProductRepository>()));
  g.registerFactory<ProductWatcherBloc>(
      () => ProductWatcherBloc(g<IProductRepository>()));
  g.registerFactory<SignInFormBloc>(() => SignInFormBloc(g<IAuthFacade>()));
  g.registerFactory<AuthBloc>(() => AuthBloc(g<IAuthFacade>()));

  //Register prod Dependencies --------
  if (environment == 'prod') {
    g.registerLazySingleton<IProductRepository>(
        () => ProductRepository(g<Firestore>()));
  }
}

class _$FirebaseInjectableModule extends FirebaseInjectableModule {}
