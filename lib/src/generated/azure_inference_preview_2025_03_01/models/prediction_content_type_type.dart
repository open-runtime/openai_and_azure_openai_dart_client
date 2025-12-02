// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'prediction_content_type_type.mapper.dart';

/// The type of the predicted content you want to provide. This type is currently always `content`.
@MappableEnum(defaultValue: 'unknown')
enum PredictionContentTypeType {
  @MappableValue('content') 
  content,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<PredictionContentTypeType> get $valuesDefined => values.where((value) => value != PredictionContentTypeType.unknown).toList();
}
