// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_stream_event_union_variant4_event_event.dart';

class RunStepStreamEventUnionVariant4EventEventMapper
    extends EnumMapper<RunStepStreamEventUnionVariant4EventEvent> {
  RunStepStreamEventUnionVariant4EventEventMapper._();

  static RunStepStreamEventUnionVariant4EventEventMapper? _instance;
  static RunStepStreamEventUnionVariant4EventEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepStreamEventUnionVariant4EventEventMapper._(),
      );
    }
    return _instance!;
  }

  static RunStepStreamEventUnionVariant4EventEvent fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepStreamEventUnionVariant4EventEvent decode(dynamic value) {
    switch (value) {
      case 'thread.run.step.completed':
        return RunStepStreamEventUnionVariant4EventEvent.undefined0;
      case 'unknown':
        return RunStepStreamEventUnionVariant4EventEvent.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepStreamEventUnionVariant4EventEvent self) {
    switch (self) {
      case RunStepStreamEventUnionVariant4EventEvent.undefined0:
        return 'thread.run.step.completed';
      case RunStepStreamEventUnionVariant4EventEvent.unknown:
        return 'unknown';
    }
  }
}

extension RunStepStreamEventUnionVariant4EventEventMapperExtension
    on RunStepStreamEventUnionVariant4EventEvent {
  dynamic toValue() {
    RunStepStreamEventUnionVariant4EventEventMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStepStreamEventUnionVariant4EventEvent>(this);
  }
}

