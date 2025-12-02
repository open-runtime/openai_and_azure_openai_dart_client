// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'annotation_type.dart';

class AnnotationTypeMapper extends EnumMapper<AnnotationType> {
  AnnotationTypeMapper._();

  static AnnotationTypeMapper? _instance;
  static AnnotationTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AnnotationTypeMapper._());
    }
    return _instance!;
  }

  static AnnotationType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AnnotationType decode(dynamic value) {
    switch (value) {
      case 'file_citation':
        return AnnotationType.fileCitation;
      case 'unknown':
        return AnnotationType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AnnotationType self) {
    switch (self) {
      case AnnotationType.fileCitation:
        return 'file_citation';
      case AnnotationType.unknown:
        return 'unknown';
    }
  }
}

extension AnnotationTypeMapperExtension on AnnotationType {
  dynamic toValue() {
    AnnotationTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<AnnotationType>(this);
  }
}

