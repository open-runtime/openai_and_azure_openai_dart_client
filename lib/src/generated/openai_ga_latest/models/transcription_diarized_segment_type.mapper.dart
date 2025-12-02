// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'transcription_diarized_segment_type.dart';

class TranscriptionDiarizedSegmentTypeMapper
    extends EnumMapper<TranscriptionDiarizedSegmentType> {
  TranscriptionDiarizedSegmentTypeMapper._();

  static TranscriptionDiarizedSegmentTypeMapper? _instance;
  static TranscriptionDiarizedSegmentTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TranscriptionDiarizedSegmentTypeMapper._(),
      );
    }
    return _instance!;
  }

  static TranscriptionDiarizedSegmentType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TranscriptionDiarizedSegmentType decode(dynamic value) {
    switch (value) {
      case 'transcript.text.segment':
        return TranscriptionDiarizedSegmentType.undefined0;
      case 'unknown':
        return TranscriptionDiarizedSegmentType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TranscriptionDiarizedSegmentType self) {
    switch (self) {
      case TranscriptionDiarizedSegmentType.undefined0:
        return 'transcript.text.segment';
      case TranscriptionDiarizedSegmentType.unknown:
        return 'unknown';
    }
  }
}

extension TranscriptionDiarizedSegmentTypeMapperExtension
    on TranscriptionDiarizedSegmentType {
  dynamic toValue() {
    TranscriptionDiarizedSegmentTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<TranscriptionDiarizedSegmentType>(
      this,
    );
  }
}

