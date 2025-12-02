// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'message_content_image_file_object_type_type.mapper.dart';

/// Always `image_file`.
@MappableEnum(defaultValue: 'unknown')
enum MessageContentImageFileObjectTypeType {
  @MappableValue('image_file') 
  imageFile,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<MessageContentImageFileObjectTypeType> get $valuesDefined => values.where((value) => value != MessageContentImageFileObjectTypeType.unknown).toList();
}
