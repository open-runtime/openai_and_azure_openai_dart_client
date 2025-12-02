// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'transcript_text_segment_event_type_type.dart';

class TranscriptTextSegmentEventTypeTypeMapper
    extends EnumMapper<TranscriptTextSegmentEventTypeType> {
  TranscriptTextSegmentEventTypeTypeMapper._();

  static TranscriptTextSegmentEventTypeTypeMapper? _instance;
  static TranscriptTextSegmentEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TranscriptTextSegmentEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static TranscriptTextSegmentEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TranscriptTextSegmentEventTypeType decode(dynamic value) {
    switch (value) {
      case 'transcript.text.segment':
        return TranscriptTextSegmentEventTypeType.undefined0;
      case 'unknown':
        return TranscriptTextSegmentEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TranscriptTextSegmentEventTypeType self) {
    switch (self) {
      case TranscriptTextSegmentEventTypeType.undefined0:
        return 'transcript.text.segment';
      case TranscriptTextSegmentEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension TranscriptTextSegmentEventTypeTypeMapperExtension
    on TranscriptTextSegmentEventTypeType {
  dynamic toValue() {
    TranscriptTextSegmentEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<TranscriptTextSegmentEventTypeType>(
      this,
    );
  }
}

