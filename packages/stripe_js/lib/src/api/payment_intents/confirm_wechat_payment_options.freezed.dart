// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirm_wechat_payment_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConfirmWechatPaymentOptions _$ConfirmWechatPaymentOptionsFromJson(
    Map<String, dynamic> json) {
  return _ConfirmWechatPaymentOptions.fromJson(json);
}

/// @nodoc
mixin _$ConfirmWechatPaymentOptions {
  /// Set this to false if you want to manually handle
  /// the authorization redirect. Default is true.
  bool? get handleActions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfirmWechatPaymentOptionsCopyWith<ConfirmWechatPaymentOptions>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmWechatPaymentOptionsCopyWith<$Res> {
  factory $ConfirmWechatPaymentOptionsCopyWith(
          ConfirmWechatPaymentOptions value,
          $Res Function(ConfirmWechatPaymentOptions) then) =
      _$ConfirmWechatPaymentOptionsCopyWithImpl<$Res,
          ConfirmWechatPaymentOptions>;
  @useResult
  $Res call({bool? handleActions});
}

/// @nodoc
class _$ConfirmWechatPaymentOptionsCopyWithImpl<$Res,
        $Val extends ConfirmWechatPaymentOptions>
    implements $ConfirmWechatPaymentOptionsCopyWith<$Res> {
  _$ConfirmWechatPaymentOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handleActions = freezed,
  }) {
    return _then(_value.copyWith(
      handleActions: freezed == handleActions
          ? _value.handleActions
          : handleActions // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ConfirmWechatPaymentOptionsCopyWith<$Res>
    implements $ConfirmWechatPaymentOptionsCopyWith<$Res> {
  factory _$$_ConfirmWechatPaymentOptionsCopyWith(
          _$_ConfirmWechatPaymentOptions value,
          $Res Function(_$_ConfirmWechatPaymentOptions) then) =
      __$$_ConfirmWechatPaymentOptionsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? handleActions});
}

/// @nodoc
class __$$_ConfirmWechatPaymentOptionsCopyWithImpl<$Res>
    extends _$ConfirmWechatPaymentOptionsCopyWithImpl<$Res,
        _$_ConfirmWechatPaymentOptions>
    implements _$$_ConfirmWechatPaymentOptionsCopyWith<$Res> {
  __$$_ConfirmWechatPaymentOptionsCopyWithImpl(
      _$_ConfirmWechatPaymentOptions _value,
      $Res Function(_$_ConfirmWechatPaymentOptions) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handleActions = freezed,
  }) {
    return _then(_$_ConfirmWechatPaymentOptions(
      handleActions: freezed == handleActions
          ? _value.handleActions
          : handleActions // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConfirmWechatPaymentOptions implements _ConfirmWechatPaymentOptions {
  const _$_ConfirmWechatPaymentOptions({this.handleActions = true});

  factory _$_ConfirmWechatPaymentOptions.fromJson(Map<String, dynamic> json) =>
      _$$_ConfirmWechatPaymentOptionsFromJson(json);

  /// Set this to false if you want to manually handle
  /// the authorization redirect. Default is true.
  @override
  @JsonKey()
  final bool? handleActions;

  @override
  String toString() {
    return 'ConfirmWechatPaymentOptions(handleActions: $handleActions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConfirmWechatPaymentOptions &&
            (identical(other.handleActions, handleActions) ||
                other.handleActions == handleActions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, handleActions);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConfirmWechatPaymentOptionsCopyWith<_$_ConfirmWechatPaymentOptions>
      get copyWith => __$$_ConfirmWechatPaymentOptionsCopyWithImpl<
          _$_ConfirmWechatPaymentOptions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConfirmWechatPaymentOptionsToJson(
      this,
    );
  }
}

abstract class _ConfirmWechatPaymentOptions
    implements ConfirmWechatPaymentOptions {
  const factory _ConfirmWechatPaymentOptions({final bool? handleActions}) =
      _$_ConfirmWechatPaymentOptions;

  factory _ConfirmWechatPaymentOptions.fromJson(Map<String, dynamic> json) =
      _$_ConfirmWechatPaymentOptions.fromJson;

  @override

  /// Set this to false if you want to manually handle
  /// the authorization redirect. Default is true.
  bool? get handleActions;
  @override
  @JsonKey(ignore: true)
  _$$_ConfirmWechatPaymentOptionsCopyWith<_$_ConfirmWechatPaymentOptions>
      get copyWith => throw _privateConstructorUsedError;
}
