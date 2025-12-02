// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'message_delta_content_image_url_object_type_type.mapper.dart';

/// Always `image_url`.
@MappableEnum(defaultValue: 'unknown')
enum MessageDeltaContentImageUrlObjectTypeType {
  @MappableValue('image_url') 
  imageUrl,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<MessageDeltaContentImageUrlObjectTypeType> get $valuesDefined => values.where((value) => value != MessageDeltaContentImageUrlObjectTypeType.unknown).toList();
}
