// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_stream_event_union_variant10_event_event.dart';

class RunStreamEventUnionVariant10EventEventMapper
    extends EnumMapper<RunStreamEventUnionVariant10EventEvent> {
  RunStreamEventUnionVariant10EventEventMapper._();

  static RunStreamEventUnionVariant10EventEventMapper? _instance;
  static RunStreamEventUnionVariant10EventEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStreamEventUnionVariant10EventEventMapper._(),
      );
    }
    return _instance!;
  }

  static RunStreamEventUnionVariant10EventEvent fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunStreamEventUnionVariant10EventEvent decode(dynamic value) {
    switch (value) {
      case 'thread.run.expired':
        return RunStreamEventUnionVariant10EventEvent.undefined0;
      case 'unknown':
        return RunStreamEventUnionVariant10EventEvent.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunStreamEventUnionVariant10EventEvent self) {
    switch (self) {
      case RunStreamEventUnionVariant10EventEvent.undefined0:
        return 'thread.run.expired';
      case RunStreamEventUnionVariant10EventEvent.unknown:
        return 'unknown';
    }
  }
}

extension RunStreamEventUnionVariant10EventEventMapperExtension
    on RunStreamEventUnionVariant10EventEvent {
  dynamic toValue() {
    RunStreamEventUnionVariant10EventEventMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RunStreamEventUnionVariant10EventEvent>(this);
  }
}

