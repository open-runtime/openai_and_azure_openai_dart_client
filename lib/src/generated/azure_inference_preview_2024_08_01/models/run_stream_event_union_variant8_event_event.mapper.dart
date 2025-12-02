// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_stream_event_union_variant8_event_event.dart';

class RunStreamEventUnionVariant8EventEventMapper
    extends EnumMapper<RunStreamEventUnionVariant8EventEvent> {
  RunStreamEventUnionVariant8EventEventMapper._();

  static RunStreamEventUnionVariant8EventEventMapper? _instance;
  static RunStreamEventUnionVariant8EventEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStreamEventUnionVariant8EventEventMapper._(),
      );
    }
    return _instance!;
  }

  static RunStreamEventUnionVariant8EventEvent fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStreamEventUnionVariant8EventEvent decode(dynamic value) {
    switch (value) {
      case 'thread.run.cancelled':
        return RunStreamEventUnionVariant8EventEvent.undefined0;
      case 'unknown':
        return RunStreamEventUnionVariant8EventEvent.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStreamEventUnionVariant8EventEvent self) {
    switch (self) {
      case RunStreamEventUnionVariant8EventEvent.undefined0:
        return 'thread.run.cancelled';
      case RunStreamEventUnionVariant8EventEvent.unknown:
        return 'unknown';
    }
  }
}

extension RunStreamEventUnionVariant8EventEventMapperExtension
    on RunStreamEventUnionVariant8EventEvent {
  dynamic toValue() {
    RunStreamEventUnionVariant8EventEventMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStreamEventUnionVariant8EventEvent>(this);
  }
}

