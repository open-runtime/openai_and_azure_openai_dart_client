// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'apply_patch_tool_call_output_type_type.dart';

class ApplyPatchToolCallOutputTypeTypeMapper
    extends EnumMapper<ApplyPatchToolCallOutputTypeType> {
  ApplyPatchToolCallOutputTypeTypeMapper._();

  static ApplyPatchToolCallOutputTypeTypeMapper? _instance;
  static ApplyPatchToolCallOutputTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchToolCallOutputTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ApplyPatchToolCallOutputTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ApplyPatchToolCallOutputTypeType decode(dynamic value) {
    switch (value) {
      case 'apply_patch_call_output':
        return ApplyPatchToolCallOutputTypeType.applyPatchCallOutput;
      case 'unknown':
        return ApplyPatchToolCallOutputTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ApplyPatchToolCallOutputTypeType self) {
    switch (self) {
      case ApplyPatchToolCallOutputTypeType.applyPatchCallOutput:
        return 'apply_patch_call_output';
      case ApplyPatchToolCallOutputTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ApplyPatchToolCallOutputTypeTypeMapperExtension
    on ApplyPatchToolCallOutputTypeType {
  dynamic toValue() {
    ApplyPatchToolCallOutputTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ApplyPatchToolCallOutputTypeType>(
      this,
    );
  }
}

