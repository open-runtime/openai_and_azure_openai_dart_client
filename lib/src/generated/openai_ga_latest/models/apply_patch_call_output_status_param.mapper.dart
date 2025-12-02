// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'apply_patch_call_output_status_param.dart';

class ApplyPatchCallOutputStatusParamMapper
    extends EnumMapper<ApplyPatchCallOutputStatusParam> {
  ApplyPatchCallOutputStatusParamMapper._();

  static ApplyPatchCallOutputStatusParamMapper? _instance;
  static ApplyPatchCallOutputStatusParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchCallOutputStatusParamMapper._(),
      );
    }
    return _instance!;
  }

  static ApplyPatchCallOutputStatusParam fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ApplyPatchCallOutputStatusParam decode(dynamic value) {
    switch (value) {
      case 'completed':
        return ApplyPatchCallOutputStatusParam.completed;
      case 'failed':
        return ApplyPatchCallOutputStatusParam.failed;
      case 'unknown':
        return ApplyPatchCallOutputStatusParam.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ApplyPatchCallOutputStatusParam self) {
    switch (self) {
      case ApplyPatchCallOutputStatusParam.completed:
        return 'completed';
      case ApplyPatchCallOutputStatusParam.failed:
        return 'failed';
      case ApplyPatchCallOutputStatusParam.unknown:
        return 'unknown';
    }
  }
}

extension ApplyPatchCallOutputStatusParamMapperExtension
    on ApplyPatchCallOutputStatusParam {
  dynamic toValue() {
    ApplyPatchCallOutputStatusParamMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ApplyPatchCallOutputStatusParam>(
      this,
    );
  }
}

