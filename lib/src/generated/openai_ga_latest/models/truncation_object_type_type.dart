// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'truncation_object_type_type.mapper.dart';

/// The truncation strategy to use for the thread. The default is `auto`. If set to `last_messages`, the thread will be truncated to the n most recent messages in the thread. When set to `auto`, messages in the middle of the thread will be dropped to fit the context length of the model, `max_prompt_tokens`.
@MappableEnum(defaultValue: 'unknown')
enum TruncationObjectTypeType {
  @MappableValue('auto') 
  auto,

  @MappableValue('last_messages') 
  lastMessages,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<TruncationObjectTypeType> get $valuesDefined => values.where((value) => value != TruncationObjectTypeType.unknown).toList();
}
