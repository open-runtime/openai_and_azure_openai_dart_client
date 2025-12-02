// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'apply_patch_call_status_param.dart';

class ApplyPatchCallStatusParamMapper
    extends EnumMapper<ApplyPatchCallStatusParam> {
  ApplyPatchCallStatusParamMapper._();

  static ApplyPatchCallStatusParamMapper? _instance;
  static ApplyPatchCallStatusParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchCallStatusParamMapper._(),
      );
    }
    return _instance!;
  }

  static ApplyPatchCallStatusParam fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ApplyPatchCallStatusParam decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return ApplyPatchCallStatusParam.inProgress;
      case 'completed':
        return ApplyPatchCallStatusParam.completed;
      case 'unknown':
        return ApplyPatchCallStatusParam.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ApplyPatchCallStatusParam self) {
    switch (self) {
      case ApplyPatchCallStatusParam.inProgress:
        return 'in_progress';
      case ApplyPatchCallStatusParam.completed:
        return 'completed';
      case ApplyPatchCallStatusParam.unknown:
        return 'unknown';
    }
  }
}

extension ApplyPatchCallStatusParamMapperExtension
    on ApplyPatchCallStatusParam {
  dynamic toValue() {
    ApplyPatchCallStatusParamMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ApplyPatchCallStatusParam>(this);
  }
}

