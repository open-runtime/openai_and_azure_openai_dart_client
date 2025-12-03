// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'message_request_content_text_object_type.mapper.dart';

/// Always `text`.
@MappableEnum(defaultValue: 'unknown')
enum MessageRequestContentTextObjectType {
  @MappableValue('text')
  text,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<MessageRequestContentTextObjectType> get $valuesDefined =>
      values.where((value) => value != MessageRequestContentTextObjectType.unknown).toList();
}
