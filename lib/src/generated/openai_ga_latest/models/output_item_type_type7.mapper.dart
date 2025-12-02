// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_type_type7.dart';

class OutputItemTypeType7Mapper extends EnumMapper<OutputItemTypeType7> {
  OutputItemTypeType7Mapper._();

  static OutputItemTypeType7Mapper? _instance;
  static OutputItemTypeType7Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemTypeType7Mapper._());
    }
    return _instance!;
  }

  static OutputItemTypeType7 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputItemTypeType7 decode(dynamic value) {
    switch (value) {
      case 'image_generation_call':
        return OutputItemTypeType7.imageGenerationCall;
      case 'unknown':
        return OutputItemTypeType7.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputItemTypeType7 self) {
    switch (self) {
      case OutputItemTypeType7.imageGenerationCall:
        return 'image_generation_call';
      case OutputItemTypeType7.unknown:
        return 'unknown';
    }
  }
}

extension OutputItemTypeType7MapperExtension on OutputItemTypeType7 {
  dynamic toValue() {
    OutputItemTypeType7Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputItemTypeType7>(this);
  }
}

