// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_stream_event_union_variant4_event.dart';

class RunStepStreamEventUnionVariant4EventMapper
    extends EnumMapper<RunStepStreamEventUnionVariant4Event> {
  RunStepStreamEventUnionVariant4EventMapper._();

  static RunStepStreamEventUnionVariant4EventMapper? _instance;
  static RunStepStreamEventUnionVariant4EventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepStreamEventUnionVariant4EventMapper._(),
      );
    }
    return _instance!;
  }

  static RunStepStreamEventUnionVariant4Event fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepStreamEventUnionVariant4Event decode(dynamic value) {
    switch (value) {
      case 'thread.run.step.completed':
        return RunStepStreamEventUnionVariant4Event.undefined0;
      case 'unknown':
        return RunStepStreamEventUnionVariant4Event.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepStreamEventUnionVariant4Event self) {
    switch (self) {
      case RunStepStreamEventUnionVariant4Event.undefined0:
        return 'thread.run.step.completed';
      case RunStepStreamEventUnionVariant4Event.unknown:
        return 'unknown';
    }
  }
}

extension RunStepStreamEventUnionVariant4EventMapperExtension
    on RunStepStreamEventUnionVariant4Event {
  dynamic toValue() {
    RunStepStreamEventUnionVariant4EventMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStepStreamEventUnionVariant4Event>(this);
  }
}

