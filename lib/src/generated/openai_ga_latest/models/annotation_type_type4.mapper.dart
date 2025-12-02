// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'annotation_type_type4.dart';

class AnnotationTypeType4Mapper extends EnumMapper<AnnotationTypeType4> {
  AnnotationTypeType4Mapper._();

  static AnnotationTypeType4Mapper? _instance;
  static AnnotationTypeType4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AnnotationTypeType4Mapper._());
    }
    return _instance!;
  }

  static AnnotationTypeType4 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AnnotationTypeType4 decode(dynamic value) {
    switch (value) {
      case 'file_path':
        return AnnotationTypeType4.filePath;
      case 'unknown':
        return AnnotationTypeType4.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AnnotationTypeType4 self) {
    switch (self) {
      case AnnotationTypeType4.filePath:
        return 'file_path';
      case AnnotationTypeType4.unknown:
        return 'unknown';
    }
  }
}

extension AnnotationTypeType4MapperExtension on AnnotationTypeType4 {
  dynamic toValue() {
    AnnotationTypeType4Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<AnnotationTypeType4>(this);
  }
}

