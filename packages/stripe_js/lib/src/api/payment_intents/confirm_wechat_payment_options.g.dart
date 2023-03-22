// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_wechat_payment_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConfirmWechatPaymentOptions _$$_ConfirmWechatPaymentOptionsFromJson(
        Map json) =>
    _$_ConfirmWechatPaymentOptions(
      handleActions: json['handleActions'] as bool? ?? true,
    );

Map<String, dynamic> _$$_ConfirmWechatPaymentOptionsToJson(
    _$_ConfirmWechatPaymentOptions instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('handleActions', instance.handleActions);
  return val;
}
