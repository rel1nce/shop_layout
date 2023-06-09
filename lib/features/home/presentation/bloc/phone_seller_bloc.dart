import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/datasource/phone_api/phone_api_impl.dart';
import '../../data/repository/phone_repository_impl.dart';
import '../../domain/entities/phones.dart';

part 'phone_seller_bloc.freezed.dart';
part 'phone_seller_event.dart';
part 'phone_seller_state.dart';

class PhoneSellerBloc extends Bloc<PhoneSellerEvent, PhoneSellerState> {
  PhoneSellerBloc() : super(const PhoneSellerState.initial()) {
    final phoneAPI = PhoneAPIImpl();
    final phoneRepository = PhoneRepositoryImpl(phoneAPI);

    on<PhoneSellerLoadEvent>((event, emit) async {
      emit(const PhoneSellerState.loading());
      await phoneRepository.getPhones().then((Phones phoneList) {
        emit(PhoneSellerState.loaded(phones: phoneList));
      });
    });
  }
}
