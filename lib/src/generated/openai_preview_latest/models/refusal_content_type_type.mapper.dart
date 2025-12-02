// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'refusal_content_type_type.dart';

class RefusalContentTypeTypeMapper extends EnumMapper<RefusalContentTypeType> {
  RefusalContentTypeTypeMapper._();

  static RefusalContentTypeTypeMapper? _instance;
  static RefusalContentTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RefusalContentTypeTypeMapper._());
    }
    return _instance!;
  }

  static RefusalContentTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RefusalContentTypeType decode(dynamic value) {
    switch (value) {
      case 'refusal':
        return RefusalContentTypeType.refusal;
      case 'unknown':
        return RefusalContentTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RefusalContentTypeType self) {
    switch (self) {
      case RefusalContentTypeType.refusal:
        return 'refusal';
      case RefusalContentTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RefusalContentTypeTypeMapperExtension on RefusalContentTypeType {
  dynamic toValue() {
    RefusalContentTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RefusalContentTypeType>(this);
  }
}

