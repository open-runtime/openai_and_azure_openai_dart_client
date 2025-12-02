// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_input_audio_buffer_commit_type_type.dart';

class RealtimeClientEventInputAudioBufferCommitTypeTypeMapper
    extends EnumMapper<RealtimeClientEventInputAudioBufferCommitTypeType> {
  RealtimeClientEventInputAudioBufferCommitTypeTypeMapper._();

  static RealtimeClientEventInputAudioBufferCommitTypeTypeMapper? _instance;
  static RealtimeClientEventInputAudioBufferCommitTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventInputAudioBufferCommitTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventInputAudioBufferCommitTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventInputAudioBufferCommitTypeType decode(dynamic value) {
    switch (value) {
      case 'input_audio_buffer.commit':
        return RealtimeClientEventInputAudioBufferCommitTypeType.undefined0;
      case 'unknown':
        return RealtimeClientEventInputAudioBufferCommitTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventInputAudioBufferCommitTypeType self) {
    switch (self) {
      case RealtimeClientEventInputAudioBufferCommitTypeType.undefined0:
        return 'input_audio_buffer.commit';
      case RealtimeClientEventInputAudioBufferCommitTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventInputAudioBufferCommitTypeTypeMapperExtension
    on RealtimeClientEventInputAudioBufferCommitTypeType {
  dynamic toValue() {
    RealtimeClientEventInputAudioBufferCommitTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeClientEventInputAudioBufferCommitTypeType>(this);
  }
}

