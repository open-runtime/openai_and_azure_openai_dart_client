// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'transcript_text_done_event_type.dart';

class TranscriptTextDoneEventTypeMapper
    extends EnumMapper<TranscriptTextDoneEventType> {
  TranscriptTextDoneEventTypeMapper._();

  static TranscriptTextDoneEventTypeMapper? _instance;
  static TranscriptTextDoneEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TranscriptTextDoneEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static TranscriptTextDoneEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TranscriptTextDoneEventType decode(dynamic value) {
    switch (value) {
      case 'transcript.text.done':
        return TranscriptTextDoneEventType.undefined0;
      case 'unknown':
        return TranscriptTextDoneEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TranscriptTextDoneEventType self) {
    switch (self) {
      case TranscriptTextDoneEventType.undefined0:
        return 'transcript.text.done';
      case TranscriptTextDoneEventType.unknown:
        return 'unknown';
    }
  }
}

extension TranscriptTextDoneEventTypeMapperExtension
    on TranscriptTextDoneEventType {
  dynamic toValue() {
    TranscriptTextDoneEventTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<TranscriptTextDoneEventType>(this);
  }
}

