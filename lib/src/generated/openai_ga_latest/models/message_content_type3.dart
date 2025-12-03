// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'message_content_type3.mapper.dart';

/// Always `text`.
@MappableEnum(defaultValue: 'unknown')
enum MessageContentType3 {
  @MappableValue('text')
  text,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<MessageContentType3> get $valuesDefined =>
      values.where((value) => value != MessageContentType3.unknown).toList();
}
