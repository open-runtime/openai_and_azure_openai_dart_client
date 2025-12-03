// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'message_delta_content_text_annotations_file_citation_object_type.mapper.dart';

/// Always `file_citation`.
@MappableEnum(defaultValue: 'unknown')
enum MessageDeltaContentTextAnnotationsFileCitationObjectType {
  @MappableValue('file_citation')
  fileCitation,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<MessageDeltaContentTextAnnotationsFileCitationObjectType> get $valuesDefined =>
      values.where((value) => value != MessageDeltaContentTextAnnotationsFileCitationObjectType.unknown).toList();
}
