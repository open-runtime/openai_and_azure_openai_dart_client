// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'output_item_type_type7.mapper.dart';

/// The type of the image generation call. Always `image_generation_call`.
///
@MappableEnum(defaultValue: 'unknown')
enum OutputItemTypeType7 {
  @MappableValue('image_generation_call') 
  imageGenerationCall,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<OutputItemTypeType7> get $valuesDefined => values.where((value) => value != OutputItemTypeType7.unknown).toList();
}
