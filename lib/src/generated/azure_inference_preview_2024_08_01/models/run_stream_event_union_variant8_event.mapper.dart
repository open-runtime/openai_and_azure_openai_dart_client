// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_stream_event_union_variant8_event.dart';

class RunStreamEventUnionVariant8EventMapper
    extends EnumMapper<RunStreamEventUnionVariant8Event> {
  RunStreamEventUnionVariant8EventMapper._();

  static RunStreamEventUnionVariant8EventMapper? _instance;
  static RunStreamEventUnionVariant8EventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStreamEventUnionVariant8EventMapper._(),
      );
    }
    return _instance!;
  }

  static RunStreamEventUnionVariant8Event fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStreamEventUnionVariant8Event decode(dynamic value) {
    switch (value) {
      case 'thread.run.cancelled':
        return RunStreamEventUnionVariant8Event.undefined0;
      case 'unknown':
        return RunStreamEventUnionVariant8Event.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStreamEventUnionVariant8Event self) {
    switch (self) {
      case RunStreamEventUnionVariant8Event.undefined0:
        return 'thread.run.cancelled';
      case RunStreamEventUnionVariant8Event.unknown:
        return 'unknown';
    }
  }
}

extension RunStreamEventUnionVariant8EventMapperExtension
    on RunStreamEventUnionVariant8Event {
  dynamic toValue() {
    RunStreamEventUnionVariant8EventMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RunStreamEventUnionVariant8Event>(
      this,
    );
  }
}

