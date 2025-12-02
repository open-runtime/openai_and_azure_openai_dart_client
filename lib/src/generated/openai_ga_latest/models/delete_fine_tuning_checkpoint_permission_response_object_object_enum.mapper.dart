// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'delete_fine_tuning_checkpoint_permission_response_object_object_enum.dart';

class DeleteFineTuningCheckpointPermissionResponseObjectObjectEnumMapper
    extends
        EnumMapper<
          DeleteFineTuningCheckpointPermissionResponseObjectObjectEnum
        > {
  DeleteFineTuningCheckpointPermissionResponseObjectObjectEnumMapper._();

  static DeleteFineTuningCheckpointPermissionResponseObjectObjectEnumMapper?
  _instance;
  static DeleteFineTuningCheckpointPermissionResponseObjectObjectEnumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            DeleteFineTuningCheckpointPermissionResponseObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static DeleteFineTuningCheckpointPermissionResponseObjectObjectEnum fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  DeleteFineTuningCheckpointPermissionResponseObjectObjectEnum decode(
    dynamic value,
  ) {
    switch (value) {
      case 'checkpoint.permission':
        return DeleteFineTuningCheckpointPermissionResponseObjectObjectEnum
            .undefined0;
      case 'unknown':
        return DeleteFineTuningCheckpointPermissionResponseObjectObjectEnum
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    DeleteFineTuningCheckpointPermissionResponseObjectObjectEnum self,
  ) {
    switch (self) {
      case DeleteFineTuningCheckpointPermissionResponseObjectObjectEnum
          .undefined0:
        return 'checkpoint.permission';
      case DeleteFineTuningCheckpointPermissionResponseObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension DeleteFineTuningCheckpointPermissionResponseObjectObjectEnumMapperExtension
    on DeleteFineTuningCheckpointPermissionResponseObjectObjectEnum {
  dynamic toValue() {
    DeleteFineTuningCheckpointPermissionResponseObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<DeleteFineTuningCheckpointPermissionResponseObjectObjectEnum>(
          this,
        );
  }
}

