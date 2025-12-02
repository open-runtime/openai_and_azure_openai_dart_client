// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_session_create_response_include_include.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum RealtimeSessionCreateResponseIncludeInclude {
  /// Incorrect name has been replaced. Original name: `item.input_audio_transcription.logprobs`.
  @MappableValue('item.input_audio_transcription.logprobs') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeSessionCreateResponseIncludeInclude> get $valuesDefined => values.where((value) => value != RealtimeSessionCreateResponseIncludeInclude.unknown).toList();
}
