// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_stream_event_union_variant1_event.dart';

class RunStepStreamEventUnionVariant1EventMapper
    extends EnumMapper<RunStepStreamEventUnionVariant1Event> {
  RunStepStreamEventUnionVariant1EventMapper._();

  static RunStepStreamEventUnionVariant1EventMapper? _instance;
  static RunStepStreamEventUnionVariant1EventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepStreamEventUnionVariant1EventMapper._(),
      );
    }
    return _instance!;
  }

  static RunStepStreamEventUnionVariant1Event fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepStreamEventUnionVariant1Event decode(dynamic value) {
    switch (value) {
      case 'thread.run.step.created':
        return RunStepStreamEventUnionVariant1Event.undefined0;
      case 'unknown':
        return RunStepStreamEventUnionVariant1Event.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepStreamEventUnionVariant1Event self) {
    switch (self) {
      case RunStepStreamEventUnionVariant1Event.undefined0:
        return 'thread.run.step.created';
      case RunStepStreamEventUnionVariant1Event.unknown:
        return 'unknown';
    }
  }
}

extension RunStepStreamEventUnionVariant1EventMapperExtension
    on RunStepStreamEventUnionVariant1Event {
  dynamic toValue() {
    RunStepStreamEventUnionVariant1EventMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStepStreamEventUnionVariant1Event>(this);
  }
}

