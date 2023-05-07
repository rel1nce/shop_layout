import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/best_seller_phones/best_seller_phone/best_seller_phone.dart';
import '../../domain/entities/home_store_phones/home_store_phone/home_store_phone.dart';

part 'phone_seller_bloc.freezed.dart';
part 'phone_seller_event.dart';
part 'phone_seller_state.dart';

class PhoneSellerBloc extends Bloc<PhoneSellerEvent, PhoneSellerState> {
  PhoneSellerBloc() : super(_Initial()) {
    on<PhoneSellerEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
