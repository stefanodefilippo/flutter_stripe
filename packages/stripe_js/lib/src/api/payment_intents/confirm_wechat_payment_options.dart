import 'package:freezed_annotation/freezed_annotation.dart';

part 'confirm_wechat_payment_options.freezed.dart';
part 'confirm_wechat_payment_options.g.dart';

@freezed
class ConfirmWechatPaymentOptions with _$ConfirmWechatPaymentOptions {
  const factory ConfirmWechatPaymentOptions({
    /// Set this to false if you want to manually handle
    /// the authorization redirect. Default is true.
    @Default(true) bool? handleActions,
  }) = _ConfirmWechatPaymentOptions;

  factory ConfirmWechatPaymentOptions.fromJson(Map<String, dynamic> json) =>
      _$ConfirmWechatPaymentOptionsFromJson(json);
}
