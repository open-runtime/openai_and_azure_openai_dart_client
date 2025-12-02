// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_type_type2.dart';

class ToolTypeType2Mapper extends EnumMapper<ToolTypeType2> {
  ToolTypeType2Mapper._();

  static ToolTypeType2Mapper? _instance;
  static ToolTypeType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolTypeType2Mapper._());
    }
    return _instance!;
  }

  static ToolTypeType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolTypeType2 decode(dynamic value) {
    switch (value) {
      case 'file_search':
        return ToolTypeType2.fileSearch;
      case 'unknown':
        return ToolTypeType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolTypeType2 self) {
    switch (self) {
      case ToolTypeType2.fileSearch:
        return 'file_search';
      case ToolTypeType2.unknown:
        return 'unknown';
    }
  }
}

extension ToolTypeType2MapperExtension on ToolTypeType2 {
  dynamic toValue() {
    ToolTypeType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolTypeType2>(this);
  }
}

