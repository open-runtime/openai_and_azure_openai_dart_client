// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tuning_checkpoint_permission_object_object_enum.dart';

class FineTuningCheckpointPermissionObjectObjectEnumMapper
    extends EnumMapper<FineTuningCheckpointPermissionObjectObjectEnum> {
  FineTuningCheckpointPermissionObjectObjectEnumMapper._();

  static FineTuningCheckpointPermissionObjectObjectEnumMapper? _instance;
  static FineTuningCheckpointPermissionObjectObjectEnumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuningCheckpointPermissionObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static FineTuningCheckpointPermissionObjectObjectEnum fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FineTuningCheckpointPermissionObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'checkpoint.permission':
        return FineTuningCheckpointPermissionObjectObjectEnum.undefined0;
      case 'unknown':
        return FineTuningCheckpointPermissionObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FineTuningCheckpointPermissionObjectObjectEnum self) {
    switch (self) {
      case FineTuningCheckpointPermissionObjectObjectEnum.undefined0:
        return 'checkpoint.permission';
      case FineTuningCheckpointPermissionObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension FineTuningCheckpointPermissionObjectObjectEnumMapperExtension
    on FineTuningCheckpointPermissionObjectObjectEnum {
  dynamic toValue() {
    FineTuningCheckpointPermissionObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<FineTuningCheckpointPermissionObjectObjectEnum>(this);
  }
}

