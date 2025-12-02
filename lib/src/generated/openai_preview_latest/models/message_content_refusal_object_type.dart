// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'message_content_refusal_object_type.mapper.dart';

/// Always `refusal`.
@MappableEnum(defaultValue: 'unknown')
enum MessageContentRefusalObjectType {
  @MappableValue('refusal') 
  refusal,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<MessageContentRefusalObjectType> get $valuesDefined => values.where((value) => value != MessageContentRefusalObjectType.unknown).toList();
}
