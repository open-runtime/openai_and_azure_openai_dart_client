// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_stream_event_union_variant5_event.dart';

class RunStepStreamEventUnionVariant5EventMapper
    extends EnumMapper<RunStepStreamEventUnionVariant5Event> {
  RunStepStreamEventUnionVariant5EventMapper._();

  static RunStepStreamEventUnionVariant5EventMapper? _instance;
  static RunStepStreamEventUnionVariant5EventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepStreamEventUnionVariant5EventMapper._(),
      );
    }
    return _instance!;
  }

  static RunStepStreamEventUnionVariant5Event fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepStreamEventUnionVariant5Event decode(dynamic value) {
    switch (value) {
      case 'thread.run.step.failed':
        return RunStepStreamEventUnionVariant5Event.undefined0;
      case 'unknown':
        return RunStepStreamEventUnionVariant5Event.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepStreamEventUnionVariant5Event self) {
    switch (self) {
      case RunStepStreamEventUnionVariant5Event.undefined0:
        return 'thread.run.step.failed';
      case RunStepStreamEventUnionVariant5Event.unknown:
        return 'unknown';
    }
  }
}

extension RunStepStreamEventUnionVariant5EventMapperExtension
    on RunStepStreamEventUnionVariant5Event {
  dynamic toValue() {
    RunStepStreamEventUnionVariant5EventMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStepStreamEventUnionVariant5Event>(this);
  }
}

