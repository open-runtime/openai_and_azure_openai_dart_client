// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_fine_tuning_checkpoint_permission_response_object_object_enum.dart';

class ListFineTuningCheckpointPermissionResponseObjectObjectEnumMapper
    extends
        EnumMapper<ListFineTuningCheckpointPermissionResponseObjectObjectEnum> {
  ListFineTuningCheckpointPermissionResponseObjectObjectEnumMapper._();

  static ListFineTuningCheckpointPermissionResponseObjectObjectEnumMapper?
  _instance;
  static ListFineTuningCheckpointPermissionResponseObjectObjectEnumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ListFineTuningCheckpointPermissionResponseObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static ListFineTuningCheckpointPermissionResponseObjectObjectEnum fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ListFineTuningCheckpointPermissionResponseObjectObjectEnum decode(
    dynamic value,
  ) {
    switch (value) {
      case 'list':
        return ListFineTuningCheckpointPermissionResponseObjectObjectEnum
            .valueList;
      case 'unknown':
        return ListFineTuningCheckpointPermissionResponseObjectObjectEnum
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    ListFineTuningCheckpointPermissionResponseObjectObjectEnum self,
  ) {
    switch (self) {
      case ListFineTuningCheckpointPermissionResponseObjectObjectEnum.valueList:
        return 'list';
      case ListFineTuningCheckpointPermissionResponseObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension ListFineTuningCheckpointPermissionResponseObjectObjectEnumMapperExtension
    on ListFineTuningCheckpointPermissionResponseObjectObjectEnum {
  dynamic toValue() {
    ListFineTuningCheckpointPermissionResponseObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ListFineTuningCheckpointPermissionResponseObjectObjectEnum>(
          this,
        );
  }
}

