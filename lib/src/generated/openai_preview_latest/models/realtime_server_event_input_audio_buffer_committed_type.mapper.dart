// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_input_audio_buffer_committed_type.dart';

class RealtimeServerEventInputAudioBufferCommittedTypeMapper
    extends EnumMapper<RealtimeServerEventInputAudioBufferCommittedType> {
  RealtimeServerEventInputAudioBufferCommittedTypeMapper._();

  static RealtimeServerEventInputAudioBufferCommittedTypeMapper? _instance;
  static RealtimeServerEventInputAudioBufferCommittedTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventInputAudioBufferCommittedTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventInputAudioBufferCommittedType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventInputAudioBufferCommittedType decode(dynamic value) {
    switch (value) {
      case 'input_audio_buffer.committed':
        return RealtimeServerEventInputAudioBufferCommittedType.undefined0;
      case 'unknown':
        return RealtimeServerEventInputAudioBufferCommittedType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventInputAudioBufferCommittedType self) {
    switch (self) {
      case RealtimeServerEventInputAudioBufferCommittedType.undefined0:
        return 'input_audio_buffer.committed';
      case RealtimeServerEventInputAudioBufferCommittedType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventInputAudioBufferCommittedTypeMapperExtension
    on RealtimeServerEventInputAudioBufferCommittedType {
  dynamic toValue() {
    RealtimeServerEventInputAudioBufferCommittedTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventInputAudioBufferCommittedType>(this);
  }
}

