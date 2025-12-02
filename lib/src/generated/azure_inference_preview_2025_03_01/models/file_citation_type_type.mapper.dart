// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_citation_type_type.dart';

class FileCitationTypeTypeMapper extends EnumMapper<FileCitationTypeType> {
  FileCitationTypeTypeMapper._();

  static FileCitationTypeTypeMapper? _instance;
  static FileCitationTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileCitationTypeTypeMapper._());
    }
    return _instance!;
  }

  static FileCitationTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FileCitationTypeType decode(dynamic value) {
    switch (value) {
      case 'file_citation':
        return FileCitationTypeType.fileCitation;
      case 'unknown':
        return FileCitationTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FileCitationTypeType self) {
    switch (self) {
      case FileCitationTypeType.fileCitation:
        return 'file_citation';
      case FileCitationTypeType.unknown:
        return 'unknown';
    }
  }
}

extension FileCitationTypeTypeMapperExtension on FileCitationTypeType {
  dynamic toValue() {
    FileCitationTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FileCitationTypeType>(this);
  }
}

