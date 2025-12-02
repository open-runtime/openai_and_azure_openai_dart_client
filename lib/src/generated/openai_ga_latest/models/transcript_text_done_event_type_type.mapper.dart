// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'transcript_text_done_event_type_type.dart';

class TranscriptTextDoneEventTypeTypeMapper
    extends EnumMapper<TranscriptTextDoneEventTypeType> {
  TranscriptTextDoneEventTypeTypeMapper._();

  static TranscriptTextDoneEventTypeTypeMapper? _instance;
  static TranscriptTextDoneEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TranscriptTextDoneEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static TranscriptTextDoneEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TranscriptTextDoneEventTypeType decode(dynamic value) {
    switch (value) {
      case 'transcript.text.done':
        return TranscriptTextDoneEventTypeType.undefined0;
      case 'unknown':
        return TranscriptTextDoneEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TranscriptTextDoneEventTypeType self) {
    switch (self) {
      case TranscriptTextDoneEventTypeType.undefined0:
        return 'transcript.text.done';
      case TranscriptTextDoneEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension TranscriptTextDoneEventTypeTypeMapperExtension
    on TranscriptTextDoneEventTypeType {
  dynamic toValue() {
    TranscriptTextDoneEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<TranscriptTextDoneEventTypeType>(
      this,
    );
  }
}

