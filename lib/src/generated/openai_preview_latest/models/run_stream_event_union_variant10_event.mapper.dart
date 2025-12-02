// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_stream_event_union_variant10_event.dart';

class RunStreamEventUnionVariant10EventMapper
    extends EnumMapper<RunStreamEventUnionVariant10Event> {
  RunStreamEventUnionVariant10EventMapper._();

  static RunStreamEventUnionVariant10EventMapper? _instance;
  static RunStreamEventUnionVariant10EventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStreamEventUnionVariant10EventMapper._(),
      );
    }
    return _instance!;
  }

  static RunStreamEventUnionVariant10Event fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStreamEventUnionVariant10Event decode(dynamic value) {
    switch (value) {
      case 'thread.run.expired':
        return RunStreamEventUnionVariant10Event.undefined0;
      case 'unknown':
        return RunStreamEventUnionVariant10Event.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStreamEventUnionVariant10Event self) {
    switch (self) {
      case RunStreamEventUnionVariant10Event.undefined0:
        return 'thread.run.expired';
      case RunStreamEventUnionVariant10Event.unknown:
        return 'unknown';
    }
  }
}

extension RunStreamEventUnionVariant10EventMapperExtension
    on RunStreamEventUnionVariant10Event {
  dynamic toValue() {
    RunStreamEventUnionVariant10EventMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RunStreamEventUnionVariant10Event>(
      this,
    );
  }
}

