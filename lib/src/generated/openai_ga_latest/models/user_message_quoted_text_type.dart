// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'user_message_quoted_text_type.mapper.dart';

/// Type discriminator that is always `quoted_text`.
@MappableEnum(defaultValue: 'unknown')
enum UserMessageQuotedTextType {
  @MappableValue('quoted_text') 
  quotedText,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<UserMessageQuotedTextType> get $valuesDefined => values.where((value) => value != UserMessageQuotedTextType.unknown).toList();
}
