part of 'user_cart_bloc.dart';

@freezed
class UserCartEvent with _$UserCartEvent {
  const factory UserCartEvent.started() = _Started;
  const factory UserCartEvent.add() = _add;
}