// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_type7.dart';

class OutputItemType7Mapper extends EnumMapper<OutputItemType7> {
  OutputItemType7Mapper._();

  static OutputItemType7Mapper? _instance;
  static OutputItemType7Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemType7Mapper._());
    }
    return _instance!;
  }

  static OutputItemType7 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputItemType7 decode(dynamic value) {
    switch (value) {
      case 'image_generation_call':
        return OutputItemType7.imageGenerationCall;
      case 'unknown':
        return OutputItemType7.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputItemType7 self) {
    switch (self) {
      case OutputItemType7.imageGenerationCall:
        return 'image_generation_call';
      case OutputItemType7.unknown:
        return 'unknown';
    }
  }
}

extension OutputItemType7MapperExtension on OutputItemType7 {
  dynamic toValue() {
    OutputItemType7Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputItemType7>(this);
  }
}

