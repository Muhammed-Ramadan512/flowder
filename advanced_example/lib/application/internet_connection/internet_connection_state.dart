import 'package:freezed_annotation/freezed_annotation.dart';

part 'internet_connection_state.freezed.dart';

@freezed
class InternetConnectionState with _$InternetConnectionState {
  const factory InternetConnectionState({
    bool hasInternet,
    bool isLoading,
  }) = _InternetConnectionState;

  factory InternetConnectionState.initial() => InternetConnectionState(
        hasInternet: false,
        isLoading: true,
      );
}
