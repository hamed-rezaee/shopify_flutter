// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'selling_plan_allocation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SellingPlanAllocationImpl _$$SellingPlanAllocationImplFromJson(
        Map<String, dynamic> json) =>
    _$SellingPlanAllocationImpl(
      checkoutChargeAmount: PriceV2.fromJson(
          json['checkoutChargeAmount'] as Map<String, dynamic>),
      remainingBalanceChargeAmount: PriceV2.fromJson(
          json['remainingBalanceChargeAmount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SellingPlanAllocationImplToJson(
        _$SellingPlanAllocationImpl instance) =>
    <String, dynamic>{
      'checkoutChargeAmount': instance.checkoutChargeAmount,
      'remainingBalanceChargeAmount': instance.remainingBalanceChargeAmount,
    };
