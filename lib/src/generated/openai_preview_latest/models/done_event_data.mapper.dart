// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'done_event_data.dart';

class DoneEventDataMapper extends EnumMapper<DoneEventData> {
  DoneEventDataMapper._();

  static DoneEventDataMapper? _instance;
  static DoneEventDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DoneEventDataMapper._());
    }
    return _instance!;
  }

  static DoneEventData fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  DoneEventData decode(dynamic value) {
    switch (value) {
      case '[DONE]':
        return DoneEventData.undefined0;
      case 'unknown':
        return DoneEventData.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(DoneEventData self) {
    switch (self) {
      case DoneEventData.undefined0:
        return '[DONE]';
      case DoneEventData.unknown:
        return 'unknown';
    }
  }
}

extension DoneEventDataMapperExtension on DoneEventData {
  dynamic toValue() {
    DoneEventDataMapper.ensureInitialized();
    return MapperContainer.globals.toValue<DoneEventData>(this);
  }
}

