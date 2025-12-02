// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'error_event_event.dart';

class ErrorEventEventMapper extends EnumMapper<ErrorEventEvent> {
  ErrorEventEventMapper._();

  static ErrorEventEventMapper? _instance;
  static ErrorEventEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ErrorEventEventMapper._());
    }
    return _instance!;
  }

  static ErrorEventEvent fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ErrorEventEvent decode(dynamic value) {
    switch (value) {
      case 'error':
        return ErrorEventEvent.error;
      case 'unknown':
        return ErrorEventEvent.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ErrorEventEvent self) {
    switch (self) {
      case ErrorEventEvent.error:
        return 'error';
      case ErrorEventEvent.unknown:
        return 'unknown';
    }
  }
}

extension ErrorEventEventMapperExtension on ErrorEventEvent {
  dynamic toValue() {
    ErrorEventEventMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ErrorEventEvent>(this);
  }
}

