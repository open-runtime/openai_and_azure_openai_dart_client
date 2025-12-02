// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'message_content_delta_type_type3.mapper.dart';

/// Always `refusal`.
@MappableEnum(defaultValue: 'unknown')
enum MessageContentDeltaTypeType3 {
  @MappableValue('refusal') 
  refusal,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<MessageContentDeltaTypeType3> get $valuesDefined => values.where((value) => value != MessageContentDeltaTypeType3.unknown).toList();
}
