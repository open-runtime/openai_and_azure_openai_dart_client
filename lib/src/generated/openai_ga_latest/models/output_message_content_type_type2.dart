// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'output_message_content_type_type2.mapper.dart';

/// The type of the refusal. Always `refusal`.
@MappableEnum(defaultValue: 'unknown')
enum OutputMessageContentTypeType2 {
  @MappableValue('refusal') 
  refusal,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<OutputMessageContentTypeType2> get $valuesDefined => values.where((value) => value != OutputMessageContentTypeType2.unknown).toList();
}
