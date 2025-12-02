// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_input_audio_buffer_commit_type.dart';

class RealtimeClientEventInputAudioBufferCommitTypeMapper
    extends EnumMapper<RealtimeClientEventInputAudioBufferCommitType> {
  RealtimeClientEventInputAudioBufferCommitTypeMapper._();

  static RealtimeClientEventInputAudioBufferCommitTypeMapper? _instance;
  static RealtimeClientEventInputAudioBufferCommitTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventInputAudioBufferCommitTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventInputAudioBufferCommitType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventInputAudioBufferCommitType decode(dynamic value) {
    switch (value) {
      case 'input_audio_buffer.commit':
        return RealtimeClientEventInputAudioBufferCommitType.undefined0;
      case 'unknown':
        return RealtimeClientEventInputAudioBufferCommitType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventInputAudioBufferCommitType self) {
    switch (self) {
      case RealtimeClientEventInputAudioBufferCommitType.undefined0:
        return 'input_audio_buffer.commit';
      case RealtimeClientEventInputAudioBufferCommitType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventInputAudioBufferCommitTypeMapperExtension
    on RealtimeClientEventInputAudioBufferCommitType {
  dynamic toValue() {
    RealtimeClientEventInputAudioBufferCommitTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeClientEventInputAudioBufferCommitType>(this);
  }
}

