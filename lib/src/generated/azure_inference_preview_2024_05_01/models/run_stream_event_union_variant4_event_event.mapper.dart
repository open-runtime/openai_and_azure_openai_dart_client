// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_stream_event_union_variant4_event_event.dart';

class RunStreamEventUnionVariant4EventEventMapper
    extends EnumMapper<RunStreamEventUnionVariant4EventEvent> {
  RunStreamEventUnionVariant4EventEventMapper._();

  static RunStreamEventUnionVariant4EventEventMapper? _instance;
  static RunStreamEventUnionVariant4EventEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStreamEventUnionVariant4EventEventMapper._(),
      );
    }
    return _instance!;
  }

  static RunStreamEventUnionVariant4EventEvent fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStreamEventUnionVariant4EventEvent decode(dynamic value) {
    switch (value) {
      case 'thread.run.requires_action':
        return RunStreamEventUnionVariant4EventEvent.undefined0;
      case 'unknown':
        return RunStreamEventUnionVariant4EventEvent.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStreamEventUnionVariant4EventEvent self) {
    switch (self) {
      case RunStreamEventUnionVariant4EventEvent.undefined0:
        return 'thread.run.requires_action';
      case RunStreamEventUnionVariant4EventEvent.unknown:
        return 'unknown';
    }
  }
}

extension RunStreamEventUnionVariant4EventEventMapperExtension
    on RunStreamEventUnionVariant4EventEvent {
  dynamic toValue() {
    RunStreamEventUnionVariant4EventEventMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStreamEventUnionVariant4EventEvent>(this);
  }
}

