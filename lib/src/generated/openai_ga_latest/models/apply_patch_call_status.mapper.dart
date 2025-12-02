// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'apply_patch_call_status.dart';

class ApplyPatchCallStatusMapper extends EnumMapper<ApplyPatchCallStatus> {
  ApplyPatchCallStatusMapper._();

  static ApplyPatchCallStatusMapper? _instance;
  static ApplyPatchCallStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ApplyPatchCallStatusMapper._());
    }
    return _instance!;
  }

  static ApplyPatchCallStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ApplyPatchCallStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return ApplyPatchCallStatus.inProgress;
      case 'completed':
        return ApplyPatchCallStatus.completed;
      case 'unknown':
        return ApplyPatchCallStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ApplyPatchCallStatus self) {
    switch (self) {
      case ApplyPatchCallStatus.inProgress:
        return 'in_progress';
      case ApplyPatchCallStatus.completed:
        return 'completed';
      case ApplyPatchCallStatus.unknown:
        return 'unknown';
    }
  }
}

extension ApplyPatchCallStatusMapperExtension on ApplyPatchCallStatus {
  dynamic toValue() {
    ApplyPatchCallStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ApplyPatchCallStatus>(this);
  }
}

