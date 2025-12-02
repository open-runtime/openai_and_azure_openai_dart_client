// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_stream_event_union_variant3_event.dart';

class RunStepStreamEventUnionVariant3EventMapper
    extends EnumMapper<RunStepStreamEventUnionVariant3Event> {
  RunStepStreamEventUnionVariant3EventMapper._();

  static RunStepStreamEventUnionVariant3EventMapper? _instance;
  static RunStepStreamEventUnionVariant3EventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepStreamEventUnionVariant3EventMapper._(),
      );
    }
    return _instance!;
  }

  static RunStepStreamEventUnionVariant3Event fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStepStreamEventUnionVariant3Event decode(dynamic value) {
    switch (value) {
      case 'thread.run.step.delta':
        return RunStepStreamEventUnionVariant3Event.undefined0;
      case 'unknown':
        return RunStepStreamEventUnionVariant3Event.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStepStreamEventUnionVariant3Event self) {
    switch (self) {
      case RunStepStreamEventUnionVariant3Event.undefined0:
        return 'thread.run.step.delta';
      case RunStepStreamEventUnionVariant3Event.unknown:
        return 'unknown';
    }
  }
}

extension RunStepStreamEventUnionVariant3EventMapperExtension
    on RunStepStreamEventUnionVariant3Event {
  dynamic toValue() {
    RunStepStreamEventUnionVariant3EventMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStepStreamEventUnionVariant3Event>(this);
  }
}

