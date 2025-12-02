// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_type12.dart';

class OutputItemType12Mapper extends EnumMapper<OutputItemType12> {
  OutputItemType12Mapper._();

  static OutputItemType12Mapper? _instance;
  static OutputItemType12Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemType12Mapper._());
    }
    return _instance!;
  }

  static OutputItemType12 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputItemType12 decode(dynamic value) {
    switch (value) {
      case 'apply_patch_call':
        return OutputItemType12.applyPatchCall;
      case 'unknown':
        return OutputItemType12.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputItemType12 self) {
    switch (self) {
      case OutputItemType12.applyPatchCall:
        return 'apply_patch_call';
      case OutputItemType12.unknown:
        return 'unknown';
    }
  }
}

extension OutputItemType12MapperExtension on OutputItemType12 {
  dynamic toValue() {
    OutputItemType12Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputItemType12>(this);
  }
}

