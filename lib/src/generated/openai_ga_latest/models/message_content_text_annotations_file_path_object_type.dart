// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'message_content_text_annotations_file_path_object_type.mapper.dart';

/// Always `file_path`.
@MappableEnum(defaultValue: 'unknown')
enum MessageContentTextAnnotationsFilePathObjectType {
  @MappableValue('file_path') 
  filePath,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<MessageContentTextAnnotationsFilePathObjectType> get $valuesDefined => values.where((value) => value != MessageContentTextAnnotationsFilePathObjectType.unknown).toList();
}
