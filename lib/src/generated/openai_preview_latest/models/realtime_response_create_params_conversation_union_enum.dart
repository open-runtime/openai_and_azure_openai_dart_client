// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_response_create_params_conversation_union_enum.mapper.dart';

/// Enum values: auto, none
@MappableEnum(defaultValue: 'unknown')
enum RealtimeResponseCreateParamsConversationUnionEnum {
  @MappableValue('auto')
  auto,

  @MappableValue('none')
  none,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeResponseCreateParamsConversationUnionEnum> get $valuesDefined =>
      values.where((value) => value != RealtimeResponseCreateParamsConversationUnionEnum.unknown).toList();
}
