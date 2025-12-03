// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'usage_embeddings_result_object_object_enum.mapper.dart';

/// The name has been replaced because it contains a keyword. Original name: `object`.
@MappableEnum(defaultValue: 'unknown')
enum UsageEmbeddingsResultObjectObjectEnum {
  /// Incorrect name has been replaced. Original name: `organization.usage.embeddings.result`.
  @MappableValue('organization.usage.embeddings.result')
  undefined0,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<UsageEmbeddingsResultObjectObjectEnum> get $valuesDefined =>
      values.where((value) => value != UsageEmbeddingsResultObjectObjectEnum.unknown).toList();
}
