// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirm_wechat_payment_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConfirmWechatPaymentData _$ConfirmWechatPaymentDataFromJson(
    Map<String, dynamic> json) {
  return _ConfirmWechatPaymentData.fromJson(json);
}

/// @nodoc
mixin _$ConfirmWechatPaymentData {
  /// Either the id of an existing PaymentMethod, or an object containing
  /// data to create a PaymentMethod with.
  /// See the use case sections below for details.
  @JsonKey(name: "payment_method")
  String? get paymentMethod => throw _privateConstructorUsedError;

  /// The url your customer will be directed to after they complete authentication.
  @JsonKey(name: "return_url")
  String? get returnUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfirmWechatPaymentDataCopyWith<ConfirmWechatPaymentData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmWechatPaymentDataCopyWith<$Res> {
  factory $ConfirmWechatPaymentDataCopyWith(ConfirmWechatPaymentData value,
          $Res Function(ConfirmWechatPaymentData) then) =
      _$ConfirmWechatPaymentDataCopyWithImpl<$Res, ConfirmWechatPaymentData>;
  @useResult
  $Res call(
      {@JsonKey(name: "payment_method") String? paymentMethod,
      @JsonKey(name: "return_url") String? returnUrl});
}

/// @nodoc
class _$ConfirmWechatPaymentDataCopyWithImpl<$Res,
        $Val extends ConfirmWechatPaymentData>
    implements $ConfirmWechatPaymentDataCopyWith<$Res> {
  _$ConfirmWechatPaymentDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethod = freezed,
    Object? returnUrl = freezed,
  }) {
    return _then(_value.copyWith(
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      returnUrl: freezed == returnUrl
          ? _value.returnUrl
          : returnUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ConfirmWechatPaymentDataCopyWith<$Res>
    implements $ConfirmWechatPaymentDataCopyWith<$Res> {
  factory _$$_ConfirmWechatPaymentDataCopyWith(
          _$_ConfirmWechatPaymentData value,
          $Res Function(_$_ConfirmWechatPaymentData) then) =
      __$$_ConfirmWechatPaymentDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "payment_method") String? paymentMethod,
      @JsonKey(name: "return_url") String? returnUrl});
}

/// @nodoc
class __$$_ConfirmWechatPaymentDataCopyWithImpl<$Res>
    extends _$ConfirmWechatPaymentDataCopyWithImpl<$Res,
        _$_ConfirmWechatPaymentData>
    implements _$$_ConfirmWechatPaymentDataCopyWith<$Res> {
  __$$_ConfirmWechatPaymentDataCopyWithImpl(_$_ConfirmWechatPaymentData _value,
      $Res Function(_$_ConfirmWechatPaymentData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethod = freezed,
    Object? returnUrl = freezed,
  }) {
    return _then(_$_ConfirmWechatPaymentData(
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      returnUrl: freezed == returnUrl
          ? _value.returnUrl
          : returnUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConfirmWechatPaymentData implements _ConfirmWechatPaymentData {
  const _$_ConfirmWechatPaymentData(
      {@JsonKey(name: "payment_method") this.paymentMethod,
      @JsonKey(name: "return_url") this.returnUrl});

  factory _$_ConfirmWechatPaymentData.fromJson(Map<String, dynamic> json) =>
      _$$_ConfirmWechatPaymentDataFromJson(json);

  /// Either the id of an existing PaymentMethod, or an object containing
  /// data to create a PaymentMethod with.
  /// See the use case sections below for details.
  @override
  @JsonKey(name: "payment_method")
  final String? paymentMethod;

  /// The url your customer will be directed to after they complete authentication.
  @override
  @JsonKey(name: "return_url")
  final String? returnUrl;

  @override
  String toString() {
    return 'ConfirmWechatPaymentData(paymentMethod: $paymentMethod, returnUrl: $returnUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConfirmWechatPaymentData &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod) &&
            (identical(other.returnUrl, returnUrl) ||
                other.returnUrl == returnUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethod, returnUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConfirmWechatPaymentDataCopyWith<_$_ConfirmWechatPaymentData>
      get copyWith => __$$_ConfirmWechatPaymentDataCopyWithImpl<
          _$_ConfirmWechatPaymentData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConfirmWechatPaymentDataToJson(
      this,
    );
  }
}

abstract class _ConfirmWechatPaymentData implements ConfirmWechatPaymentData {
  const factory _ConfirmWechatPaymentData(
          {@JsonKey(name: "payment_method") final String? paymentMethod,
          @JsonKey(name: "return_url") final String? returnUrl}) =
      _$_ConfirmWechatPaymentData;

  factory _ConfirmWechatPaymentData.fromJson(Map<String, dynamic> json) =
      _$_ConfirmWechatPaymentData.fromJson;

  @override

  /// Either the id of an existing PaymentMethod, or an object containing
  /// data to create a PaymentMethod with.
  /// See the use case sections below for details.
  @JsonKey(name: "payment_method")
  String? get paymentMethod;
  @override

  /// The url your customer will be directed to after they complete authentication.
  @JsonKey(name: "return_url")
  String? get returnUrl;
  @override
  @JsonKey(ignore: true)
  _$$_ConfirmWechatPaymentDataCopyWith<_$_ConfirmWechatPaymentData>
      get copyWith => throw _privateConstructorUsedError;
}
