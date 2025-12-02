// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'transcript_text_usage_tokens_type_type.mapper.dart';

/// The type of the usage object. Always `tokens` for this variant.
@MappableEnum(defaultValue: 'unknown')
enum TranscriptTextUsageTokensTypeType {
  @MappableValue('tokens') 
  tokens,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<TranscriptTextUsageTokensTypeType> get $valuesDefined => values.where((value) => value != TranscriptTextUsageTokensTypeType.unknown).toList();
}
