// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_stream_event_union_variant7_event.dart';

class RunStepStreamEventUnionVariant7EventMapper
    extends EnumMapper<RunStepStreamEventUnionVariant7Event> {
  RunStepStreamEventUnionVariant7EventMapper._();

  static RunStepStreamEventUnionVariant7EventMapper? _instance;
  static RunStepStreamEventUnionVariant7EventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepStreamEventUnionVariant7EventMapper._(),
      );
    }
    return _instance!;
  }

  static RunStepStreamEventUnionVariant7Event fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepStreamEventUnionVariant7Event decode(dynamic value) {
    switch (value) {
      case 'thread.run.step.expired':
        return RunStepStreamEventUnionVariant7Event.undefined0;
      case 'unknown':
        return RunStepStreamEventUnionVariant7Event.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepStreamEventUnionVariant7Event self) {
    switch (self) {
      case RunStepStreamEventUnionVariant7Event.undefined0:
        return 'thread.run.step.expired';
      case RunStepStreamEventUnionVariant7Event.unknown:
        return 'unknown';
    }
  }
}

extension RunStepStreamEventUnionVariant7EventMapperExtension
    on RunStepStreamEventUnionVariant7Event {
  dynamic toValue() {
    RunStepStreamEventUnionVariant7EventMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStepStreamEventUnionVariant7Event>(this);
  }
}

