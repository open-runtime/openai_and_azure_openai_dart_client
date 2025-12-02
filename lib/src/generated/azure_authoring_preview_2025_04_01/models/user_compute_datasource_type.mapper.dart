// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_compute_datasource_type.dart';

class UserComputeDatasourceTypeMapper
    extends EnumMapper<UserComputeDatasourceType> {
  UserComputeDatasourceTypeMapper._();

  static UserComputeDatasourceTypeMapper? _instance;
  static UserComputeDatasourceTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserComputeDatasourceTypeMapper._(),
      );
    }
    return _instance!;
  }

  static UserComputeDatasourceType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UserComputeDatasourceType decode(dynamic value) {
    switch (value) {
      case 'Dataset':
        return UserComputeDatasourceType.dataset;
      case 'Urls':
        return UserComputeDatasourceType.urls;
      case 'unknown':
        return UserComputeDatasourceType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UserComputeDatasourceType self) {
    switch (self) {
      case UserComputeDatasourceType.dataset:
        return 'Dataset';
      case UserComputeDatasourceType.urls:
        return 'Urls';
      case UserComputeDatasourceType.unknown:
        return 'unknown';
    }
  }
}

extension UserComputeDatasourceTypeMapperExtension
    on UserComputeDatasourceType {
  dynamic toValue() {
    UserComputeDatasourceTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UserComputeDatasourceType>(this);
  }
}

