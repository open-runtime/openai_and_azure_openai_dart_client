// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_input_audio_buffer_committed_type_type.dart';

class RealtimeServerEventInputAudioBufferCommittedTypeTypeMapper
    extends EnumMapper<RealtimeServerEventInputAudioBufferCommittedTypeType> {
  RealtimeServerEventInputAudioBufferCommittedTypeTypeMapper._();

  static RealtimeServerEventInputAudioBufferCommittedTypeTypeMapper? _instance;
  static RealtimeServerEventInputAudioBufferCommittedTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventInputAudioBufferCommittedTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventInputAudioBufferCommittedTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventInputAudioBufferCommittedTypeType decode(dynamic value) {
    switch (value) {
      case 'input_audio_buffer.committed':
        return RealtimeServerEventInputAudioBufferCommittedTypeType.undefined0;
      case 'unknown':
        return RealtimeServerEventInputAudioBufferCommittedTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventInputAudioBufferCommittedTypeType self) {
    switch (self) {
      case RealtimeServerEventInputAudioBufferCommittedTypeType.undefined0:
        return 'input_audio_buffer.committed';
      case RealtimeServerEventInputAudioBufferCommittedTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventInputAudioBufferCommittedTypeTypeMapperExtension
    on RealtimeServerEventInputAudioBufferCommittedTypeType {
  dynamic toValue() {
    RealtimeServerEventInputAudioBufferCommittedTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventInputAudioBufferCommittedTypeType>(this);
  }
}

