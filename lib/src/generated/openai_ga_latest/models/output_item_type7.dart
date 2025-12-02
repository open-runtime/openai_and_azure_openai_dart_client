// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'output_item_type7.mapper.dart';

/// The type of the image generation call. Always `image_generation_call`.
///
@MappableEnum(defaultValue: 'unknown')
enum OutputItemType7 {
  @MappableValue('image_generation_call') 
  imageGenerationCall,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<OutputItemType7> get $valuesDefined => values.where((value) => value != OutputItemType7.unknown).toList();
}
