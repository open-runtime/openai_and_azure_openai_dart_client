// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'transcript_text_segment_event_type.dart';

class TranscriptTextSegmentEventTypeMapper
    extends EnumMapper<TranscriptTextSegmentEventType> {
  TranscriptTextSegmentEventTypeMapper._();

  static TranscriptTextSegmentEventTypeMapper? _instance;
  static TranscriptTextSegmentEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TranscriptTextSegmentEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static TranscriptTextSegmentEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TranscriptTextSegmentEventType decode(dynamic value) {
    switch (value) {
      case 'transcript.text.segment':
        return TranscriptTextSegmentEventType.undefined0;
      case 'unknown':
        return TranscriptTextSegmentEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TranscriptTextSegmentEventType self) {
    switch (self) {
      case TranscriptTextSegmentEventType.undefined0:
        return 'transcript.text.segment';
      case TranscriptTextSegmentEventType.unknown:
        return 'unknown';
    }
  }
}

extension TranscriptTextSegmentEventTypeMapperExtension
    on TranscriptTextSegmentEventType {
  dynamic toValue() {
    TranscriptTextSegmentEventTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<TranscriptTextSegmentEventType>(
      this,
    );
  }
}

