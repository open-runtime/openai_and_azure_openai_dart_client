// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'annotation_type_type3.dart';

class AnnotationTypeType3Mapper extends EnumMapper<AnnotationTypeType3> {
  AnnotationTypeType3Mapper._();

  static AnnotationTypeType3Mapper? _instance;
  static AnnotationTypeType3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AnnotationTypeType3Mapper._());
    }
    return _instance!;
  }

  static AnnotationTypeType3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AnnotationTypeType3 decode(dynamic value) {
    switch (value) {
      case 'file_path':
        return AnnotationTypeType3.filePath;
      case 'unknown':
        return AnnotationTypeType3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AnnotationTypeType3 self) {
    switch (self) {
      case AnnotationTypeType3.filePath:
        return 'file_path';
      case AnnotationTypeType3.unknown:
        return 'unknown';
    }
  }
}

extension AnnotationTypeType3MapperExtension on AnnotationTypeType3 {
  dynamic toValue() {
    AnnotationTypeType3Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<AnnotationTypeType3>(this);
  }
}

