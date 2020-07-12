part of 'sign_up_form_bloc.dart';

@freezed
abstract class SignUpFormEvent with _$SignUpFormEvent {
  const factory SignUpFormEvent.emailChanged(String emailStr) = EmailChanged;
  const factory SignUpFormEvent.passwordChanged(String passwordStr) =
      PasswordChanged;
  const factory SignUpFormEvent.usernameChanged(String usernameStr) =
      UsernameChanged;

  const factory SignUpFormEvent.registerWithEmailAndPasswordPressed() =
      RegisterWithEmailAndPasswordPressed;
  const factory SignUpFormEvent.signInWithGooglePressed() =
      SignInWithGooglePressed;
  // const factory SignUpFormEvent.signInWithEmailAndPasswordPressed() =
  //     SignInWithEmailAndPasswordPressed;
}
