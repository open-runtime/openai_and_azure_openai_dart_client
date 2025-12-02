// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_truncation_union_variant1_token_limits.dart';
import 'realtime_truncation_union_variant1_type.dart';

part 'realtime_truncation_union.mapper.dart';

/// When the number of tokens in a conversation exceeds the model's input token limit, the conversation be truncated, meaning messages (starting from the oldest) will not be included in the model's context. A 32k context model with 4,096 max output tokens can only include 28,224 tokens in the context before truncation occurs.
/// Clients can configure truncation behavior to truncate with a lower max token limit, which is an effective way to control token usage and cost.
/// Truncation will reduce the number of cached tokens on the next turn (busting the cache), since messages are dropped from the beginning of the context. However, clients can also configure truncation to retain messages up to a fraction of the maximum context size, which will reduce the need for future truncations and thus improve the cache rate.
/// Truncation can be disabled entirely, which means the server will never truncate but would instead return an error if the conversation exceeds the model's input token limit.
///
@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [RealtimeTruncationUnionVariant1, RealtimeTruncationUnionVariantString])
sealed class RealtimeTruncationUnion with RealtimeTruncationUnionMappable {
  const RealtimeTruncationUnion();

  static RealtimeTruncationUnion fromJson(Map<String, dynamic> json) {
    return RealtimeTruncationUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeTruncationUnionDeserializer on RealtimeTruncationUnion {
  static RealtimeTruncationUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return RealtimeTruncationUnionVariant1Mapper.fromJson(json);
    } catch (_) {}
    try {
      return RealtimeTruncationUnionVariantStringMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for RealtimeTruncationUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeTruncationUnionVariant1 extends RealtimeTruncationUnion with RealtimeTruncationUnionVariant1Mappable {
  final RealtimeTruncationUnionVariant1Type type;
  @MappableField(key: 'retention_ratio')
  final num retentionRatio;
  @MappableField(key: 'token_limits')
  final RealtimeTruncationUnionVariant1TokenLimits? realtimeTruncationUnionVariant1TokenLimits;

  const RealtimeTruncationUnionVariant1({
    required this.type,
    required this.retentionRatio,
    required this.realtimeTruncationUnionVariant1TokenLimits,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeTruncationUnionVariantString extends RealtimeTruncationUnion with RealtimeTruncationUnionVariantStringMappable {
  final String value;

  const RealtimeTruncationUnionVariantString({
    required this.value,
  });
}
