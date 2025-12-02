// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'on_your_data_vectorization_source_type.mapper.dart';

/// Represents the available sources Azure OpenAI On Your Data can use to configure vectorization of data for use with.
/// vector search.
@MappableEnum(defaultValue: 'unknown')
enum OnYourDataVectorizationSourceType {
  @MappableValue('endpoint') 
  endpoint,

  @MappableValue('deployment_name') 
  deploymentName,

  @MappableValue('model_id') 
  modelId,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<OnYourDataVectorizationSourceType> get $valuesDefined => values.where((value) => value != OnYourDataVectorizationSourceType.unknown).toList();
}
