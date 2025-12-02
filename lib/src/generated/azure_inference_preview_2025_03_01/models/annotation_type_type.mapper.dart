// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'annotation_type_type.dart';

class AnnotationTypeTypeMapper extends EnumMapper<AnnotationTypeType> {
  AnnotationTypeTypeMapper._();

  static AnnotationTypeTypeMapper? _instance;
  static AnnotationTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AnnotationTypeTypeMapper._());
    }
    return _instance!;
  }

  static AnnotationTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AnnotationTypeType decode(dynamic value) {
    switch (value) {
      case 'file_citation':
        return AnnotationTypeType.fileCitation;
      case 'unknown':
        return AnnotationTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AnnotationTypeType self) {
    switch (self) {
      case AnnotationTypeType.fileCitation:
        return 'file_citation';
      case AnnotationTypeType.unknown:
        return 'unknown';
    }
  }
}

extension AnnotationTypeTypeMapperExtension on AnnotationTypeType {
  dynamic toValue() {
    AnnotationTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<AnnotationTypeType>(this);
  }
}

