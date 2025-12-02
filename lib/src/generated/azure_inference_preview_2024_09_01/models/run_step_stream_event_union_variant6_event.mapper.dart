// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_stream_event_union_variant6_event.dart';

class RunStepStreamEventUnionVariant6EventMapper
    extends EnumMapper<RunStepStreamEventUnionVariant6Event> {
  RunStepStreamEventUnionVariant6EventMapper._();

  static RunStepStreamEventUnionVariant6EventMapper? _instance;
  static RunStepStreamEventUnionVariant6EventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepStreamEventUnionVariant6EventMapper._(),
      );
    }
    return _instance!;
  }

  static RunStepStreamEventUnionVariant6Event fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepStreamEventUnionVariant6Event decode(dynamic value) {
    switch (value) {
      case 'thread.run.step.cancelled':
        return RunStepStreamEventUnionVariant6Event.undefined0;
      case 'unknown':
        return RunStepStreamEventUnionVariant6Event.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepStreamEventUnionVariant6Event self) {
    switch (self) {
      case RunStepStreamEventUnionVariant6Event.undefined0:
        return 'thread.run.step.cancelled';
      case RunStepStreamEventUnionVariant6Event.unknown:
        return 'unknown';
    }
  }
}

extension RunStepStreamEventUnionVariant6EventMapperExtension
    on RunStepStreamEventUnionVariant6Event {
  dynamic toValue() {
    RunStepStreamEventUnionVariant6EventMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStepStreamEventUnionVariant6Event>(this);
  }
}

