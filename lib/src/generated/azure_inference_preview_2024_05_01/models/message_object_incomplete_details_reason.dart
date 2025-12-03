// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'message_object_incomplete_details_reason.mapper.dart';

/// The reason the message is incomplete.
@MappableEnum(defaultValue: 'unknown')
enum MessageObjectIncompleteDetailsReason {
  @MappableValue('content_filter')
  contentFilter,

  @MappableValue('max_tokens')
  maxTokens,

  @MappableValue('run_cancelled')
  runCancelled,

  @MappableValue('run_expired')
  runExpired,

  @MappableValue('run_failed')
  runFailed,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<MessageObjectIncompleteDetailsReason> get $valuesDefined =>
      values.where((value) => value != MessageObjectIncompleteDetailsReason.unknown).toList();
}
