// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'conversation_item_status_status3.mapper.dart';

/// The status of the image generation call.
///
@MappableEnum(defaultValue: 'unknown')
enum ConversationItemStatusStatus3 {
  @MappableValue('in_progress') 
  inProgress,

  @MappableValue('completed') 
  completed,

  @MappableValue('generating') 
  generating,

  @MappableValue('failed') 
  failed,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ConversationItemStatusStatus3> get $valuesDefined => values.where((value) => value != ConversationItemStatusStatus3.unknown).toList();
}
