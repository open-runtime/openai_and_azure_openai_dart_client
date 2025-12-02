// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'apply_patch_tool_call_type_type.dart';

class ApplyPatchToolCallTypeTypeMapper
    extends EnumMapper<ApplyPatchToolCallTypeType> {
  ApplyPatchToolCallTypeTypeMapper._();

  static ApplyPatchToolCallTypeTypeMapper? _instance;
  static ApplyPatchToolCallTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchToolCallTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ApplyPatchToolCallTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ApplyPatchToolCallTypeType decode(dynamic value) {
    switch (value) {
      case 'apply_patch_call':
        return ApplyPatchToolCallTypeType.applyPatchCall;
      case 'unknown':
        return ApplyPatchToolCallTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ApplyPatchToolCallTypeType self) {
    switch (self) {
      case ApplyPatchToolCallTypeType.applyPatchCall:
        return 'apply_patch_call';
      case ApplyPatchToolCallTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ApplyPatchToolCallTypeTypeMapperExtension
    on ApplyPatchToolCallTypeType {
  dynamic toValue() {
    ApplyPatchToolCallTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ApplyPatchToolCallTypeType>(this);
  }
}

