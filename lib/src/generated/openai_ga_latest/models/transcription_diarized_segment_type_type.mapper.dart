// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'transcription_diarized_segment_type_type.dart';

class TranscriptionDiarizedSegmentTypeTypeMapper
    extends EnumMapper<TranscriptionDiarizedSegmentTypeType> {
  TranscriptionDiarizedSegmentTypeTypeMapper._();

  static TranscriptionDiarizedSegmentTypeTypeMapper? _instance;
  static TranscriptionDiarizedSegmentTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TranscriptionDiarizedSegmentTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static TranscriptionDiarizedSegmentTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TranscriptionDiarizedSegmentTypeType decode(dynamic value) {
    switch (value) {
      case 'transcript.text.segment':
        return TranscriptionDiarizedSegmentTypeType.undefined0;
      case 'unknown':
        return TranscriptionDiarizedSegmentTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TranscriptionDiarizedSegmentTypeType self) {
    switch (self) {
      case TranscriptionDiarizedSegmentTypeType.undefined0:
        return 'transcript.text.segment';
      case TranscriptionDiarizedSegmentTypeType.unknown:
        return 'unknown';
    }
  }
}

extension TranscriptionDiarizedSegmentTypeTypeMapperExtension
    on TranscriptionDiarizedSegmentTypeType {
  dynamic toValue() {
    TranscriptionDiarizedSegmentTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<TranscriptionDiarizedSegmentTypeType>(this);
  }
}

