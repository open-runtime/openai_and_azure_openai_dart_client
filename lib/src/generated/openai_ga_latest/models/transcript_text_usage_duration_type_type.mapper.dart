// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'transcript_text_usage_duration_type_type.dart';

class TranscriptTextUsageDurationTypeTypeMapper
    extends EnumMapper<TranscriptTextUsageDurationTypeType> {
  TranscriptTextUsageDurationTypeTypeMapper._();

  static TranscriptTextUsageDurationTypeTypeMapper? _instance;
  static TranscriptTextUsageDurationTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TranscriptTextUsageDurationTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static TranscriptTextUsageDurationTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TranscriptTextUsageDurationTypeType decode(dynamic value) {
    switch (value) {
      case 'duration':
        return TranscriptTextUsageDurationTypeType.duration;
      case 'unknown':
        return TranscriptTextUsageDurationTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TranscriptTextUsageDurationTypeType self) {
    switch (self) {
      case TranscriptTextUsageDurationTypeType.duration:
        return 'duration';
      case TranscriptTextUsageDurationTypeType.unknown:
        return 'unknown';
    }
  }
}

extension TranscriptTextUsageDurationTypeTypeMapperExtension
    on TranscriptTextUsageDurationTypeType {
  dynamic toValue() {
    TranscriptTextUsageDurationTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<TranscriptTextUsageDurationTypeType>(
      this,
    );
  }
}

