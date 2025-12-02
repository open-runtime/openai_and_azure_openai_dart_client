// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'include2.dart';

class Include2Mapper extends EnumMapper<Include2> {
  Include2Mapper._();

  static Include2Mapper? _instance;
  static Include2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Include2Mapper._());
    }
    return _instance!;
  }

  static Include2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  Include2 decode(dynamic value) {
    switch (value) {
      case 'step_details.tool_calls[*].file_search.results[*].content':
        return Include2.undefined0;
      case 'unknown':
        return Include2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(Include2 self) {
    switch (self) {
      case Include2.undefined0:
        return 'step_details.tool_calls[*].file_search.results[*].content';
      case Include2.unknown:
        return 'unknown';
    }
  }
}

extension Include2MapperExtension on Include2 {
  dynamic toValue() {
    Include2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<Include2>(this);
  }
}

