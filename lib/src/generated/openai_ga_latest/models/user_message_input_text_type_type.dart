// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'user_message_input_text_type_type.mapper.dart';

/// Type discriminator that is always `input_text`.
@MappableEnum(defaultValue: 'unknown')
enum UserMessageInputTextTypeType {
  @MappableValue('input_text') 
  inputText,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<UserMessageInputTextTypeType> get $valuesDefined => values.where((value) => value != UserMessageInputTextTypeType.unknown).toList();
}
