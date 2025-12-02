// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'output_message_content_type_type.mapper.dart';

/// The type of the output text. Always `output_text`.
@MappableEnum(defaultValue: 'unknown')
enum OutputMessageContentTypeType {
  @MappableValue('output_text') 
  outputText,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<OutputMessageContentTypeType> get $valuesDefined => values.where((value) => value != OutputMessageContentTypeType.unknown).toList();
}
