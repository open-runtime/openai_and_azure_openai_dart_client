// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_citation_body_type.dart';

class FileCitationBodyTypeMapper extends EnumMapper<FileCitationBodyType> {
  FileCitationBodyTypeMapper._();

  static FileCitationBodyTypeMapper? _instance;
  static FileCitationBodyTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileCitationBodyTypeMapper._());
    }
    return _instance!;
  }

  static FileCitationBodyType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FileCitationBodyType decode(dynamic value) {
    switch (value) {
      case 'file_citation':
        return FileCitationBodyType.fileCitation;
      case 'unknown':
        return FileCitationBodyType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FileCitationBodyType self) {
    switch (self) {
      case FileCitationBodyType.fileCitation:
        return 'file_citation';
      case FileCitationBodyType.unknown:
        return 'unknown';
    }
  }
}

extension FileCitationBodyTypeMapperExtension on FileCitationBodyType {
  dynamic toValue() {
    FileCitationBodyTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FileCitationBodyType>(this);
  }
}

