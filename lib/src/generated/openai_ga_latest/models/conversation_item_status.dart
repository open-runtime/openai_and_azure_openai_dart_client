// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'conversation_item_status.mapper.dart';

/// The status of the file search tool call. One of `in_progress`,.
/// `searching`, `incomplete` or `failed`,.
///
@MappableEnum(defaultValue: 'unknown')
enum ConversationItemStatus {
  @MappableValue('in_progress') 
  inProgress,

  @MappableValue('searching') 
  searching,

  @MappableValue('completed') 
  completed,

  @MappableValue('incomplete') 
  incomplete,

  @MappableValue('failed') 
  failed,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ConversationItemStatus> get $valuesDefined => values.where((value) => value != ConversationItemStatus.unknown).toList();
}
