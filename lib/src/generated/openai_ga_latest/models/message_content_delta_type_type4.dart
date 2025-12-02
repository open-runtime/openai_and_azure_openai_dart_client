// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'message_content_delta_type_type4.mapper.dart';

/// Always `image_url`.
@MappableEnum(defaultValue: 'unknown')
enum MessageContentDeltaTypeType4 {
  @MappableValue('image_url') 
  imageUrl,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<MessageContentDeltaTypeType4> get $valuesDefined => values.where((value) => value != MessageContentDeltaTypeType4.unknown).toList();
}
