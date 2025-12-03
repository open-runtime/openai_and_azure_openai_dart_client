// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'conversation_item_type4.mapper.dart';

/// The type of the image generation call. Always `image_generation_call`.
///
@MappableEnum(defaultValue: 'unknown')
enum ConversationItemType4 {
  @MappableValue('image_generation_call')
  imageGenerationCall,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ConversationItemType4> get $valuesDefined =>
      values.where((value) => value != ConversationItemType4.unknown).toList();
}
