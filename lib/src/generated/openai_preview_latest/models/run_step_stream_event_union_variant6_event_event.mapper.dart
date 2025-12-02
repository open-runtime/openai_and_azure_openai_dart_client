// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_stream_event_union_variant6_event_event.dart';

class RunStepStreamEventUnionVariant6EventEventMapper
    extends EnumMapper<RunStepStreamEventUnionVariant6EventEvent> {
  RunStepStreamEventUnionVariant6EventEventMapper._();

  static RunStepStreamEventUnionVariant6EventEventMapper? _instance;
  static RunStepStreamEventUnionVariant6EventEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepStreamEventUnionVariant6EventEventMapper._(),
      );
    }
    return _instance!;
  }

  static RunStepStreamEventUnionVariant6EventEvent fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepStreamEventUnionVariant6EventEvent decode(dynamic value) {
    switch (value) {
      case 'thread.run.step.cancelled':
        return RunStepStreamEventUnionVariant6EventEvent.undefined0;
      case 'unknown':
        return RunStepStreamEventUnionVariant6EventEvent.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepStreamEventUnionVariant6EventEvent self) {
    switch (self) {
      case RunStepStreamEventUnionVariant6EventEvent.undefined0:
        return 'thread.run.step.cancelled';
      case RunStepStreamEventUnionVariant6EventEvent.unknown:
        return 'unknown';
    }
  }
}

extension RunStepStreamEventUnionVariant6EventEventMapperExtension
    on RunStepStreamEventUnionVariant6EventEvent {
  dynamic toValue() {
    RunStepStreamEventUnionVariant6EventEventMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStepStreamEventUnionVariant6EventEvent>(this);
  }
}

