// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_type2.dart';

class OutputItemType2Mapper extends EnumMapper<OutputItemType2> {
  OutputItemType2Mapper._();

  static OutputItemType2Mapper? _instance;
  static OutputItemType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemType2Mapper._());
    }
    return _instance!;
  }

  static OutputItemType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputItemType2 decode(dynamic value) {
    switch (value) {
      case 'file_search_call':
        return OutputItemType2.fileSearchCall;
      case 'unknown':
        return OutputItemType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputItemType2 self) {
    switch (self) {
      case OutputItemType2.fileSearchCall:
        return 'file_search_call';
      case OutputItemType2.unknown:
        return 'unknown';
    }
  }
}

extension OutputItemType2MapperExtension on OutputItemType2 {
  dynamic toValue() {
    OutputItemType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputItemType2>(this);
  }
}

