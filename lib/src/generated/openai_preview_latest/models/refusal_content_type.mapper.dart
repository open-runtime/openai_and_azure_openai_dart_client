// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'refusal_content_type.dart';

class RefusalContentTypeMapper extends EnumMapper<RefusalContentType> {
  RefusalContentTypeMapper._();

  static RefusalContentTypeMapper? _instance;
  static RefusalContentTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RefusalContentTypeMapper._());
    }
    return _instance!;
  }

  static RefusalContentType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RefusalContentType decode(dynamic value) {
    switch (value) {
      case 'refusal':
        return RefusalContentType.refusal;
      case 'unknown':
        return RefusalContentType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RefusalContentType self) {
    switch (self) {
      case RefusalContentType.refusal:
        return 'refusal';
      case RefusalContentType.unknown:
        return 'unknown';
    }
  }
}

extension RefusalContentTypeMapperExtension on RefusalContentType {
  dynamic toValue() {
    RefusalContentTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RefusalContentType>(this);
  }
}

