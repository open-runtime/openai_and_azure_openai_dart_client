// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'error_event_event_event.dart';

class ErrorEventEventEventMapper extends EnumMapper<ErrorEventEventEvent> {
  ErrorEventEventEventMapper._();

  static ErrorEventEventEventMapper? _instance;
  static ErrorEventEventEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ErrorEventEventEventMapper._());
    }
    return _instance!;
  }

  static ErrorEventEventEvent fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ErrorEventEventEvent decode(dynamic value) {
    switch (value) {
      case 'error':
        return ErrorEventEventEvent.error;
      case 'unknown':
        return ErrorEventEventEvent.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ErrorEventEventEvent self) {
    switch (self) {
      case ErrorEventEventEvent.error:
        return 'error';
      case ErrorEventEventEvent.unknown:
        return 'unknown';
    }
  }
}

extension ErrorEventEventEventMapperExtension on ErrorEventEventEvent {
  dynamic toValue() {
    ErrorEventEventEventMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ErrorEventEventEvent>(this);
  }
}

