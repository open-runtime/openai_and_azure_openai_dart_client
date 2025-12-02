// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_stream_event_union_variant5_event_event.dart';

class RunStreamEventUnionVariant5EventEventMapper
    extends EnumMapper<RunStreamEventUnionVariant5EventEvent> {
  RunStreamEventUnionVariant5EventEventMapper._();

  static RunStreamEventUnionVariant5EventEventMapper? _instance;
  static RunStreamEventUnionVariant5EventEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStreamEventUnionVariant5EventEventMapper._(),
      );
    }
    return _instance!;
  }

  static RunStreamEventUnionVariant5EventEvent fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStreamEventUnionVariant5EventEvent decode(dynamic value) {
    switch (value) {
      case 'thread.run.completed':
        return RunStreamEventUnionVariant5EventEvent.undefined0;
      case 'unknown':
        return RunStreamEventUnionVariant5EventEvent.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStreamEventUnionVariant5EventEvent self) {
    switch (self) {
      case RunStreamEventUnionVariant5EventEvent.undefined0:
        return 'thread.run.completed';
      case RunStreamEventUnionVariant5EventEvent.unknown:
        return 'unknown';
    }
  }
}

extension RunStreamEventUnionVariant5EventEventMapperExtension
    on RunStreamEventUnionVariant5EventEvent {
  dynamic toValue() {
    RunStreamEventUnionVariant5EventEventMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStreamEventUnionVariant5EventEvent>(this);
  }
}

