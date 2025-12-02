// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_citation_body_type_type.dart';

class FileCitationBodyTypeTypeMapper
    extends EnumMapper<FileCitationBodyTypeType> {
  FileCitationBodyTypeTypeMapper._();

  static FileCitationBodyTypeTypeMapper? _instance;
  static FileCitationBodyTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FileCitationBodyTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static FileCitationBodyTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FileCitationBodyTypeType decode(dynamic value) {
    switch (value) {
      case 'file_citation':
        return FileCitationBodyTypeType.fileCitation;
      case 'unknown':
        return FileCitationBodyTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FileCitationBodyTypeType self) {
    switch (self) {
      case FileCitationBodyTypeType.fileCitation:
        return 'file_citation';
      case FileCitationBodyTypeType.unknown:
        return 'unknown';
    }
  }
}

extension FileCitationBodyTypeTypeMapperExtension on FileCitationBodyTypeType {
  dynamic toValue() {
    FileCitationBodyTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FileCitationBodyTypeType>(this);
  }
}

