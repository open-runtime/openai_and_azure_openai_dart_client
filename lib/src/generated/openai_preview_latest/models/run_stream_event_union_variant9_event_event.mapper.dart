// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_stream_event_union_variant9_event_event.dart';

class RunStreamEventUnionVariant9EventEventMapper
    extends EnumMapper<RunStreamEventUnionVariant9EventEvent> {
  RunStreamEventUnionVariant9EventEventMapper._();

  static RunStreamEventUnionVariant9EventEventMapper? _instance;
  static RunStreamEventUnionVariant9EventEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStreamEventUnionVariant9EventEventMapper._(),
      );
    }
    return _instance!;
  }

  static RunStreamEventUnionVariant9EventEvent fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStreamEventUnionVariant9EventEvent decode(dynamic value) {
    switch (value) {
      case 'thread.run.cancelled':
        return RunStreamEventUnionVariant9EventEvent.undefined0;
      case 'unknown':
        return RunStreamEventUnionVariant9EventEvent.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStreamEventUnionVariant9EventEvent self) {
    switch (self) {
      case RunStreamEventUnionVariant9EventEvent.undefined0:
        return 'thread.run.cancelled';
      case RunStreamEventUnionVariant9EventEvent.unknown:
        return 'unknown';
    }
  }
}

extension RunStreamEventUnionVariant9EventEventMapperExtension
    on RunStreamEventUnionVariant9EventEvent {
  dynamic toValue() {
    RunStreamEventUnionVariant9EventEventMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStreamEventUnionVariant9EventEvent>(this);
  }
}

