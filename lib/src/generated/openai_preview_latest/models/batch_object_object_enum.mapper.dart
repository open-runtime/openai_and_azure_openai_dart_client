// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'batch_object_object_enum.dart';

class BatchObjectObjectEnumMapper extends EnumMapper<BatchObjectObjectEnum> {
  BatchObjectObjectEnumMapper._();

  static BatchObjectObjectEnumMapper? _instance;
  static BatchObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BatchObjectObjectEnumMapper._());
    }
    return _instance!;
  }

  static BatchObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  BatchObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'batch':
        return BatchObjectObjectEnum.batch;
      case 'unknown':
        return BatchObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(BatchObjectObjectEnum self) {
    switch (self) {
      case BatchObjectObjectEnum.batch:
        return 'batch';
      case BatchObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension BatchObjectObjectEnumMapperExtension on BatchObjectObjectEnum {
  dynamic toValue() {
    BatchObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<BatchObjectObjectEnum>(this);
  }
}

