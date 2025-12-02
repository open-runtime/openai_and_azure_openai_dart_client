// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_type_type13.dart';

class OutputItemTypeType13Mapper extends EnumMapper<OutputItemTypeType13> {
  OutputItemTypeType13Mapper._();

  static OutputItemTypeType13Mapper? _instance;
  static OutputItemTypeType13Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemTypeType13Mapper._());
    }
    return _instance!;
  }

  static OutputItemTypeType13 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputItemTypeType13 decode(dynamic value) {
    switch (value) {
      case 'apply_patch_call_output':
        return OutputItemTypeType13.applyPatchCallOutput;
      case 'unknown':
        return OutputItemTypeType13.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputItemTypeType13 self) {
    switch (self) {
      case OutputItemTypeType13.applyPatchCallOutput:
        return 'apply_patch_call_output';
      case OutputItemTypeType13.unknown:
        return 'unknown';
    }
  }
}

extension OutputItemTypeType13MapperExtension on OutputItemTypeType13 {
  dynamic toValue() {
    OutputItemTypeType13Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputItemTypeType13>(this);
  }
}

