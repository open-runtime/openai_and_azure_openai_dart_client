// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_type_type12.dart';

class OutputItemTypeType12Mapper extends EnumMapper<OutputItemTypeType12> {
  OutputItemTypeType12Mapper._();

  static OutputItemTypeType12Mapper? _instance;
  static OutputItemTypeType12Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemTypeType12Mapper._());
    }
    return _instance!;
  }

  static OutputItemTypeType12 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputItemTypeType12 decode(dynamic value) {
    switch (value) {
      case 'apply_patch_call':
        return OutputItemTypeType12.applyPatchCall;
      case 'unknown':
        return OutputItemTypeType12.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputItemTypeType12 self) {
    switch (self) {
      case OutputItemTypeType12.applyPatchCall:
        return 'apply_patch_call';
      case OutputItemTypeType12.unknown:
        return 'unknown';
    }
  }
}

extension OutputItemTypeType12MapperExtension on OutputItemTypeType12 {
  dynamic toValue() {
    OutputItemTypeType12Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputItemTypeType12>(this);
  }
}

