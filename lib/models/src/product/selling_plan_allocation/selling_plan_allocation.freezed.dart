// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'selling_plan_allocation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SellingPlanAllocation _$SellingPlanAllocationFromJson(
    Map<String, dynamic> json) {
  return _SellingPlanAllocation.fromJson(json);
}

/// @nodoc
mixin _$SellingPlanAllocation {
  PriceV2 get checkoutChargeAmount => throw _privateConstructorUsedError;
  PriceV2 get remainingBalanceChargeAmount =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SellingPlanAllocationCopyWith<SellingPlanAllocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SellingPlanAllocationCopyWith<$Res> {
  factory $SellingPlanAllocationCopyWith(SellingPlanAllocation value,
          $Res Function(SellingPlanAllocation) then) =
      _$SellingPlanAllocationCopyWithImpl<$Res, SellingPlanAllocation>;
  @useResult
  $Res call(
      {PriceV2 checkoutChargeAmount, PriceV2 remainingBalanceChargeAmount});

  $PriceV2CopyWith<$Res> get checkoutChargeAmount;
  $PriceV2CopyWith<$Res> get remainingBalanceChargeAmount;
}

/// @nodoc
class _$SellingPlanAllocationCopyWithImpl<$Res,
        $Val extends SellingPlanAllocation>
    implements $SellingPlanAllocationCopyWith<$Res> {
  _$SellingPlanAllocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkoutChargeAmount = null,
    Object? remainingBalanceChargeAmount = null,
  }) {
    return _then(_value.copyWith(
      checkoutChargeAmount: null == checkoutChargeAmount
          ? _value.checkoutChargeAmount
          : checkoutChargeAmount // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      remainingBalanceChargeAmount: null == remainingBalanceChargeAmount
          ? _value.remainingBalanceChargeAmount
          : remainingBalanceChargeAmount // ignore: cast_nullable_to_non_nullable
              as PriceV2,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res> get checkoutChargeAmount {
    return $PriceV2CopyWith<$Res>(_value.checkoutChargeAmount, (value) {
      return _then(_value.copyWith(checkoutChargeAmount: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceV2CopyWith<$Res> get remainingBalanceChargeAmount {
    return $PriceV2CopyWith<$Res>(_value.remainingBalanceChargeAmount, (value) {
      return _then(
          _value.copyWith(remainingBalanceChargeAmount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SellingPlanAllocationImplCopyWith<$Res>
    implements $SellingPlanAllocationCopyWith<$Res> {
  factory _$$SellingPlanAllocationImplCopyWith(
          _$SellingPlanAllocationImpl value,
          $Res Function(_$SellingPlanAllocationImpl) then) =
      __$$SellingPlanAllocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PriceV2 checkoutChargeAmount, PriceV2 remainingBalanceChargeAmount});

  @override
  $PriceV2CopyWith<$Res> get checkoutChargeAmount;
  @override
  $PriceV2CopyWith<$Res> get remainingBalanceChargeAmount;
}

/// @nodoc
class __$$SellingPlanAllocationImplCopyWithImpl<$Res>
    extends _$SellingPlanAllocationCopyWithImpl<$Res,
        _$SellingPlanAllocationImpl>
    implements _$$SellingPlanAllocationImplCopyWith<$Res> {
  __$$SellingPlanAllocationImplCopyWithImpl(_$SellingPlanAllocationImpl _value,
      $Res Function(_$SellingPlanAllocationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkoutChargeAmount = null,
    Object? remainingBalanceChargeAmount = null,
  }) {
    return _then(_$SellingPlanAllocationImpl(
      checkoutChargeAmount: null == checkoutChargeAmount
          ? _value.checkoutChargeAmount
          : checkoutChargeAmount // ignore: cast_nullable_to_non_nullable
              as PriceV2,
      remainingBalanceChargeAmount: null == remainingBalanceChargeAmount
          ? _value.remainingBalanceChargeAmount
          : remainingBalanceChargeAmount // ignore: cast_nullable_to_non_nullable
              as PriceV2,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SellingPlanAllocationImpl extends _SellingPlanAllocation {
  _$SellingPlanAllocationImpl(
      {required this.checkoutChargeAmount,
      required this.remainingBalanceChargeAmount})
      : super._();

  factory _$SellingPlanAllocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$SellingPlanAllocationImplFromJson(json);

  @override
  final PriceV2 checkoutChargeAmount;
  @override
  final PriceV2 remainingBalanceChargeAmount;

  @override
  String toString() {
    return 'SellingPlanAllocation(checkoutChargeAmount: $checkoutChargeAmount, remainingBalanceChargeAmount: $remainingBalanceChargeAmount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SellingPlanAllocationImpl &&
            (identical(other.checkoutChargeAmount, checkoutChargeAmount) ||
                other.checkoutChargeAmount == checkoutChargeAmount) &&
            (identical(other.remainingBalanceChargeAmount,
                    remainingBalanceChargeAmount) ||
                other.remainingBalanceChargeAmount ==
                    remainingBalanceChargeAmount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, checkoutChargeAmount, remainingBalanceChargeAmount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SellingPlanAllocationImplCopyWith<_$SellingPlanAllocationImpl>
      get copyWith => __$$SellingPlanAllocationImplCopyWithImpl<
          _$SellingPlanAllocationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SellingPlanAllocationImplToJson(
      this,
    );
  }
}

abstract class _SellingPlanAllocation extends SellingPlanAllocation {
  factory _SellingPlanAllocation(
          {required final PriceV2 checkoutChargeAmount,
          required final PriceV2 remainingBalanceChargeAmount}) =
      _$SellingPlanAllocationImpl;
  _SellingPlanAllocation._() : super._();

  factory _SellingPlanAllocation.fromJson(Map<String, dynamic> json) =
      _$SellingPlanAllocationImpl.fromJson;

  @override
  PriceV2 get checkoutChargeAmount;
  @override
  PriceV2 get remainingBalanceChargeAmount;
  @override
  @JsonKey(ignore: true)
  _$$SellingPlanAllocationImplCopyWith<_$SellingPlanAllocationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
