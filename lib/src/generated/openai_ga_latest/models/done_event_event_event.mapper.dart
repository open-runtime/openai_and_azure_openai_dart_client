// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'done_event_event_event.dart';

class DoneEventEventEventMapper extends EnumMapper<DoneEventEventEvent> {
  DoneEventEventEventMapper._();

  static DoneEventEventEventMapper? _instance;
  static DoneEventEventEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DoneEventEventEventMapper._());
    }
    return _instance!;
  }

  static DoneEventEventEvent fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  DoneEventEventEvent decode(dynamic value) {
    switch (value) {
      case 'done':
        return DoneEventEventEvent.done;
      case 'unknown':
        return DoneEventEventEvent.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(DoneEventEventEvent self) {
    switch (self) {
      case DoneEventEventEvent.done:
        return 'done';
      case DoneEventEventEvent.unknown:
        return 'unknown';
    }
  }
}

extension DoneEventEventEventMapperExtension on DoneEventEventEvent {
  dynamic toValue() {
    DoneEventEventEventMapper.ensureInitialized();
    return MapperContainer.globals.toValue<DoneEventEventEvent>(this);
  }
}

