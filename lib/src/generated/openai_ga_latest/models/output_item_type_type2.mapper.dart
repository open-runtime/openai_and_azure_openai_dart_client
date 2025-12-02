// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_type_type2.dart';

class OutputItemTypeType2Mapper extends EnumMapper<OutputItemTypeType2> {
  OutputItemTypeType2Mapper._();

  static OutputItemTypeType2Mapper? _instance;
  static OutputItemTypeType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemTypeType2Mapper._());
    }
    return _instance!;
  }

  static OutputItemTypeType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputItemTypeType2 decode(dynamic value) {
    switch (value) {
      case 'file_search_call':
        return OutputItemTypeType2.fileSearchCall;
      case 'unknown':
        return OutputItemTypeType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputItemTypeType2 self) {
    switch (self) {
      case OutputItemTypeType2.fileSearchCall:
        return 'file_search_call';
      case OutputItemTypeType2.unknown:
        return 'unknown';
    }
  }
}

extension OutputItemTypeType2MapperExtension on OutputItemTypeType2 {
  dynamic toValue() {
    OutputItemTypeType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputItemTypeType2>(this);
  }
}

