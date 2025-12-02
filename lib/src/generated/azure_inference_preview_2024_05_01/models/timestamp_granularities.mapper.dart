// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'timestamp_granularities.dart';

class TimestampGranularitiesMapper extends EnumMapper<TimestampGranularities> {
  TimestampGranularitiesMapper._();

  static TimestampGranularitiesMapper? _instance;
  static TimestampGranularitiesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TimestampGranularitiesMapper._());
    }
    return _instance!;
  }

  static TimestampGranularities fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TimestampGranularities decode(dynamic value) {
    switch (value) {
      case 'word':
        return TimestampGranularities.word;
      case 'segment':
        return TimestampGranularities.segment;
      case 'unknown':
        return TimestampGranularities.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TimestampGranularities self) {
    switch (self) {
      case TimestampGranularities.word:
        return 'word';
      case TimestampGranularities.segment:
        return 'segment';
      case TimestampGranularities.unknown:
        return 'unknown';
    }
  }
}

extension TimestampGranularitiesMapperExtension on TimestampGranularities {
  dynamic toValue() {
    TimestampGranularitiesMapper.ensureInitialized();
    return MapperContainer.globals.toValue<TimestampGranularities>(this);
  }
}

