import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_flutter/models/src/product/price_v_2/price_v_2.dart';

part 'selling_plan_allocation.freezed.dart';
part 'selling_plan_allocation.g.dart';

/// Metafield identifier
///
/// This class is used to fetch the metafields related to the product
///
@freezed
class SellingPlanAllocation with _$SellingPlanAllocation {
  const SellingPlanAllocation._();

  factory SellingPlanAllocation({
    required PriceV2 checkoutChargeAmount,
    required PriceV2 remainingBalanceChargeAmount,
  }) = _SellingPlanAllocation;

  factory SellingPlanAllocation.fromJson(Map<String, dynamic> json) =>
      _$SellingPlanAllocationFromJson(json);
}
