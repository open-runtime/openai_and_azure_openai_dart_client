// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_stream_event_union_variant9_event.dart';

class RunStreamEventUnionVariant9EventMapper
    extends EnumMapper<RunStreamEventUnionVariant9Event> {
  RunStreamEventUnionVariant9EventMapper._();

  static RunStreamEventUnionVariant9EventMapper? _instance;
  static RunStreamEventUnionVariant9EventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStreamEventUnionVariant9EventMapper._(),
      );
    }
    return _instance!;
  }

  static RunStreamEventUnionVariant9Event fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStreamEventUnionVariant9Event decode(dynamic value) {
    switch (value) {
      case 'thread.run.cancelled':
        return RunStreamEventUnionVariant9Event.undefined0;
      case 'unknown':
        return RunStreamEventUnionVariant9Event.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStreamEventUnionVariant9Event self) {
    switch (self) {
      case RunStreamEventUnionVariant9Event.undefined0:
        return 'thread.run.cancelled';
      case RunStreamEventUnionVariant9Event.unknown:
        return 'unknown';
    }
  }
}

extension RunStreamEventUnionVariant9EventMapperExtension
    on RunStreamEventUnionVariant9Event {
  dynamic toValue() {
    RunStreamEventUnionVariant9EventMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RunStreamEventUnionVariant9Event>(
      this,
    );
  }
}

