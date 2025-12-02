// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'input_message_type_type.mapper.dart';

/// The type of the message input. Always set to `message`.
///
@MappableEnum(defaultValue: 'unknown')
enum InputMessageTypeType {
  @MappableValue('message') 
  message,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<InputMessageTypeType> get $valuesDefined => values.where((value) => value != InputMessageTypeType.unknown).toList();
}
