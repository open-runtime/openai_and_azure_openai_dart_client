// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'transcript_text_delta_event_type_type.dart';

class TranscriptTextDeltaEventTypeTypeMapper
    extends EnumMapper<TranscriptTextDeltaEventTypeType> {
  TranscriptTextDeltaEventTypeTypeMapper._();

  static TranscriptTextDeltaEventTypeTypeMapper? _instance;
  static TranscriptTextDeltaEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TranscriptTextDeltaEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static TranscriptTextDeltaEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TranscriptTextDeltaEventTypeType decode(dynamic value) {
    switch (value) {
      case 'transcript.text.delta':
        return TranscriptTextDeltaEventTypeType.undefined0;
      case 'unknown':
        return TranscriptTextDeltaEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TranscriptTextDeltaEventTypeType self) {
    switch (self) {
      case TranscriptTextDeltaEventTypeType.undefined0:
        return 'transcript.text.delta';
      case TranscriptTextDeltaEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension TranscriptTextDeltaEventTypeTypeMapperExtension
    on TranscriptTextDeltaEventTypeType {
  dynamic toValue() {
    TranscriptTextDeltaEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<TranscriptTextDeltaEventTypeType>(
      this,
    );
  }
}

