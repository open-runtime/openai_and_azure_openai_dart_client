// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'assistant_message_item_type.mapper.dart';

/// Type discriminator that is always `chatkit.assistant_message`.
@MappableEnum(defaultValue: 'unknown')
enum AssistantMessageItemType {
  /// Incorrect name has been replaced. Original name: `chatkit.assistant_message`.
  @MappableValue('chatkit.assistant_message') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<AssistantMessageItemType> get $valuesDefined => values.where((value) => value != AssistantMessageItemType.unknown).toList();
}
