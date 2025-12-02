// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'assistant_stream_event_data_data.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum AssistantStreamEventDataData {
  /// Incorrect name has been replaced. Original name: `[DONE]`.
  @MappableValue('[DONE]') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<AssistantStreamEventDataData> get $valuesDefined => values.where((value) => value != AssistantStreamEventDataData.unknown).toList();
}
