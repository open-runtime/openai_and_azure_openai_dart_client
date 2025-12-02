// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'apply_patch_tool_call_type.dart';

class ApplyPatchToolCallTypeMapper extends EnumMapper<ApplyPatchToolCallType> {
  ApplyPatchToolCallTypeMapper._();

  static ApplyPatchToolCallTypeMapper? _instance;
  static ApplyPatchToolCallTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ApplyPatchToolCallTypeMapper._());
    }
    return _instance!;
  }

  static ApplyPatchToolCallType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ApplyPatchToolCallType decode(dynamic value) {
    switch (value) {
      case 'apply_patch_call':
        return ApplyPatchToolCallType.applyPatchCall;
      case 'unknown':
        return ApplyPatchToolCallType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ApplyPatchToolCallType self) {
    switch (self) {
      case ApplyPatchToolCallType.applyPatchCall:
        return 'apply_patch_call';
      case ApplyPatchToolCallType.unknown:
        return 'unknown';
    }
  }
}

extension ApplyPatchToolCallTypeMapperExtension on ApplyPatchToolCallType {
  dynamic toValue() {
    ApplyPatchToolCallTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ApplyPatchToolCallType>(this);
  }
}

