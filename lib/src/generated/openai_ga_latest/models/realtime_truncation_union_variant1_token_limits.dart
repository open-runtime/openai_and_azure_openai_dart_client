// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_truncation_union_variant1_token_limits.mapper.dart';

@MappableClass()
class RealtimeTruncationUnionVariant1TokenLimits with RealtimeTruncationUnionVariant1TokenLimitsMappable {
  const RealtimeTruncationUnionVariant1TokenLimits({
    this.postInstructions,
  });

  @MappableField(key: 'post_instructions')
  final int? postInstructions;

  static RealtimeTruncationUnionVariant1TokenLimits fromJson(Map<String, dynamic> json) => RealtimeTruncationUnionVariant1TokenLimitsMapper.fromJson(json);

}

