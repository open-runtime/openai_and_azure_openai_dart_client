// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'transcript_text_delta_event_type.dart';

class TranscriptTextDeltaEventTypeMapper
    extends EnumMapper<TranscriptTextDeltaEventType> {
  TranscriptTextDeltaEventTypeMapper._();

  static TranscriptTextDeltaEventTypeMapper? _instance;
  static TranscriptTextDeltaEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TranscriptTextDeltaEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static TranscriptTextDeltaEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TranscriptTextDeltaEventType decode(dynamic value) {
    switch (value) {
      case 'transcript.text.delta':
        return TranscriptTextDeltaEventType.undefined0;
      case 'unknown':
        return TranscriptTextDeltaEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TranscriptTextDeltaEventType self) {
    switch (self) {
      case TranscriptTextDeltaEventType.undefined0:
        return 'transcript.text.delta';
      case TranscriptTextDeltaEventType.unknown:
        return 'unknown';
    }
  }
}

extension TranscriptTextDeltaEventTypeMapperExtension
    on TranscriptTextDeltaEventType {
  dynamic toValue() {
    TranscriptTextDeltaEventTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<TranscriptTextDeltaEventType>(this);
  }
}

