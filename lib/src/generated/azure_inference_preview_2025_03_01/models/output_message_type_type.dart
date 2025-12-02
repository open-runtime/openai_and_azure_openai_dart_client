// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'output_message_type_type.mapper.dart';

/// The type of the output message. Always `message`.
///
@MappableEnum(defaultValue: 'unknown')
enum OutputMessageTypeType {
  @MappableValue('message') 
  message,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<OutputMessageTypeType> get $valuesDefined => values.where((value) => value != OutputMessageTypeType.unknown).toList();
}
