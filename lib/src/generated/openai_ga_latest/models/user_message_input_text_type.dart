// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'user_message_input_text_type.mapper.dart';

/// Type discriminator that is always `input_text`.
@MappableEnum(defaultValue: 'unknown')
enum UserMessageInputTextType {
  @MappableValue('input_text') 
  inputText,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<UserMessageInputTextType> get $valuesDefined => values.where((value) => value != UserMessageInputTextType.unknown).toList();
}
