// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'done_event_data_data.dart';

class DoneEventDataDataMapper extends EnumMapper<DoneEventDataData> {
  DoneEventDataDataMapper._();

  static DoneEventDataDataMapper? _instance;
  static DoneEventDataDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DoneEventDataDataMapper._());
    }
    return _instance!;
  }

  static DoneEventDataData fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  DoneEventDataData decode(dynamic value) {
    switch (value) {
      case '[DONE]':
        return DoneEventDataData.undefined0;
      case 'unknown':
        return DoneEventDataData.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(DoneEventDataData self) {
    switch (self) {
      case DoneEventDataData.undefined0:
        return '[DONE]';
      case DoneEventDataData.unknown:
        return 'unknown';
    }
  }
}

extension DoneEventDataDataMapperExtension on DoneEventDataData {
  dynamic toValue() {
    DoneEventDataDataMapper.ensureInitialized();
    return MapperContainer.globals.toValue<DoneEventDataData>(this);
  }
}

