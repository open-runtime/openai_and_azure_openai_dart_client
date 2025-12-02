// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_stream_event_union_variant5_event.dart';

class RunStreamEventUnionVariant5EventMapper
    extends EnumMapper<RunStreamEventUnionVariant5Event> {
  RunStreamEventUnionVariant5EventMapper._();

  static RunStreamEventUnionVariant5EventMapper? _instance;
  static RunStreamEventUnionVariant5EventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStreamEventUnionVariant5EventMapper._(),
      );
    }
    return _instance!;
  }

  static RunStreamEventUnionVariant5Event fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStreamEventUnionVariant5Event decode(dynamic value) {
    switch (value) {
      case 'thread.run.completed':
        return RunStreamEventUnionVariant5Event.undefined0;
      case 'unknown':
        return RunStreamEventUnionVariant5Event.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStreamEventUnionVariant5Event self) {
    switch (self) {
      case RunStreamEventUnionVariant5Event.undefined0:
        return 'thread.run.completed';
      case RunStreamEventUnionVariant5Event.unknown:
        return 'unknown';
    }
  }
}

extension RunStreamEventUnionVariant5EventMapperExtension
    on RunStreamEventUnionVariant5Event {
  dynamic toValue() {
    RunStreamEventUnionVariant5EventMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RunStreamEventUnionVariant5Event>(
      this,
    );
  }
}

