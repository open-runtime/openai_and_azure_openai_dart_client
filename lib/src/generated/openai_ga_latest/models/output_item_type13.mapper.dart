// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_type13.dart';

class OutputItemType13Mapper extends EnumMapper<OutputItemType13> {
  OutputItemType13Mapper._();

  static OutputItemType13Mapper? _instance;
  static OutputItemType13Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemType13Mapper._());
    }
    return _instance!;
  }

  static OutputItemType13 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputItemType13 decode(dynamic value) {
    switch (value) {
      case 'apply_patch_call_output':
        return OutputItemType13.applyPatchCallOutput;
      case 'unknown':
        return OutputItemType13.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputItemType13 self) {
    switch (self) {
      case OutputItemType13.applyPatchCallOutput:
        return 'apply_patch_call_output';
      case OutputItemType13.unknown:
        return 'unknown';
    }
  }
}

extension OutputItemType13MapperExtension on OutputItemType13 {
  dynamic toValue() {
    OutputItemType13Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputItemType13>(this);
  }
}

