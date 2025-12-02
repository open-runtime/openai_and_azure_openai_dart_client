// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'done_event_event.dart';

class DoneEventEventMapper extends EnumMapper<DoneEventEvent> {
  DoneEventEventMapper._();

  static DoneEventEventMapper? _instance;
  static DoneEventEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DoneEventEventMapper._());
    }
    return _instance!;
  }

  static DoneEventEvent fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  DoneEventEvent decode(dynamic value) {
    switch (value) {
      case 'done':
        return DoneEventEvent.done;
      case 'unknown':
        return DoneEventEvent.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(DoneEventEvent self) {
    switch (self) {
      case DoneEventEvent.done:
        return 'done';
      case DoneEventEvent.unknown:
        return 'unknown';
    }
  }
}

extension DoneEventEventMapperExtension on DoneEventEvent {
  dynamic toValue() {
    DoneEventEventMapper.ensureInitialized();
    return MapperContainer.globals.toValue<DoneEventEvent>(this);
  }
}

