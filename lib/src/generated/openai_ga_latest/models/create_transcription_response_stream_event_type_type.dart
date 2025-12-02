// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_transcription_response_stream_event_type_type.mapper.dart';

/// The type of the event. Always `transcript.text.segment`.
@MappableEnum(defaultValue: 'unknown')
enum CreateTranscriptionResponseStreamEventTypeType {
  /// Incorrect name has been replaced. Original name: `transcript.text.segment`.
  @MappableValue('transcript.text.segment') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CreateTranscriptionResponseStreamEventTypeType> get $valuesDefined => values.where((value) => value != CreateTranscriptionResponseStreamEventTypeType.unknown).toList();
}
