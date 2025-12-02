// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_citation_type.dart';

class FileCitationTypeMapper extends EnumMapper<FileCitationType> {
  FileCitationTypeMapper._();

  static FileCitationTypeMapper? _instance;
  static FileCitationTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileCitationTypeMapper._());
    }
    return _instance!;
  }

  static FileCitationType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FileCitationType decode(dynamic value) {
    switch (value) {
      case 'file_citation':
        return FileCitationType.fileCitation;
      case 'unknown':
        return FileCitationType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FileCitationType self) {
    switch (self) {
      case FileCitationType.fileCitation:
        return 'file_citation';
      case FileCitationType.unknown:
        return 'unknown';
    }
  }
}

extension FileCitationTypeMapperExtension on FileCitationType {
  dynamic toValue() {
    FileCitationTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FileCitationType>(this);
  }
}

