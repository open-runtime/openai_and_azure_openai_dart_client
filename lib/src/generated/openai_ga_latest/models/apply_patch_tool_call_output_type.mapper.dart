// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'apply_patch_tool_call_output_type.dart';

class ApplyPatchToolCallOutputTypeMapper
    extends EnumMapper<ApplyPatchToolCallOutputType> {
  ApplyPatchToolCallOutputTypeMapper._();

  static ApplyPatchToolCallOutputTypeMapper? _instance;
  static ApplyPatchToolCallOutputTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchToolCallOutputTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ApplyPatchToolCallOutputType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ApplyPatchToolCallOutputType decode(dynamic value) {
    switch (value) {
      case 'apply_patch_call_output':
        return ApplyPatchToolCallOutputType.applyPatchCallOutput;
      case 'unknown':
        return ApplyPatchToolCallOutputType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ApplyPatchToolCallOutputType self) {
    switch (self) {
      case ApplyPatchToolCallOutputType.applyPatchCallOutput:
        return 'apply_patch_call_output';
      case ApplyPatchToolCallOutputType.unknown:
        return 'unknown';
    }
  }
}

extension ApplyPatchToolCallOutputTypeMapperExtension
    on ApplyPatchToolCallOutputType {
  dynamic toValue() {
    ApplyPatchToolCallOutputTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ApplyPatchToolCallOutputType>(this);
  }
}

