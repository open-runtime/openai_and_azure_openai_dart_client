// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'apply_patch_call_output_status.dart';

class ApplyPatchCallOutputStatusMapper
    extends EnumMapper<ApplyPatchCallOutputStatus> {
  ApplyPatchCallOutputStatusMapper._();

  static ApplyPatchCallOutputStatusMapper? _instance;
  static ApplyPatchCallOutputStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchCallOutputStatusMapper._(),
      );
    }
    return _instance!;
  }

  static ApplyPatchCallOutputStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ApplyPatchCallOutputStatus decode(dynamic value) {
    switch (value) {
      case 'completed':
        return ApplyPatchCallOutputStatus.completed;
      case 'failed':
        return ApplyPatchCallOutputStatus.failed;
      case 'unknown':
        return ApplyPatchCallOutputStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ApplyPatchCallOutputStatus self) {
    switch (self) {
      case ApplyPatchCallOutputStatus.completed:
        return 'completed';
      case ApplyPatchCallOutputStatus.failed:
        return 'failed';
      case ApplyPatchCallOutputStatus.unknown:
        return 'unknown';
    }
  }
}

extension ApplyPatchCallOutputStatusMapperExtension
    on ApplyPatchCallOutputStatus {
  dynamic toValue() {
    ApplyPatchCallOutputStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ApplyPatchCallOutputStatus>(this);
  }
}

