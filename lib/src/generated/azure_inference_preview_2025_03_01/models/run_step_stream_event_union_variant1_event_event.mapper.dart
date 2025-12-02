// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_stream_event_union_variant1_event_event.dart';

class RunStepStreamEventUnionVariant1EventEventMapper
    extends EnumMapper<RunStepStreamEventUnionVariant1EventEvent> {
  RunStepStreamEventUnionVariant1EventEventMapper._();

  static RunStepStreamEventUnionVariant1EventEventMapper? _instance;
  static RunStepStreamEventUnionVariant1EventEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepStreamEventUnionVariant1EventEventMapper._(),
      );
    }
    return _instance!;
  }

  static RunStepStreamEventUnionVariant1EventEvent fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepStreamEventUnionVariant1EventEvent decode(dynamic value) {
    switch (value) {
      case 'thread.run.step.created':
        return RunStepStreamEventUnionVariant1EventEvent.undefined0;
      case 'unknown':
        return RunStepStreamEventUnionVariant1EventEvent.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepStreamEventUnionVariant1EventEvent self) {
    switch (self) {
      case RunStepStreamEventUnionVariant1EventEvent.undefined0:
        return 'thread.run.step.created';
      case RunStepStreamEventUnionVariant1EventEvent.unknown:
        return 'unknown';
    }
  }
}

extension RunStepStreamEventUnionVariant1EventEventMapperExtension
    on RunStepStreamEventUnionVariant1EventEvent {
  dynamic toValue() {
    RunStepStreamEventUnionVariant1EventEventMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStepStreamEventUnionVariant1EventEvent>(this);
  }
}

