// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'annotation_type3.dart';

class AnnotationType3Mapper extends EnumMapper<AnnotationType3> {
  AnnotationType3Mapper._();

  static AnnotationType3Mapper? _instance;
  static AnnotationType3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AnnotationType3Mapper._());
    }
    return _instance!;
  }

  static AnnotationType3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AnnotationType3 decode(dynamic value) {
    switch (value) {
      case 'file_path':
        return AnnotationType3.filePath;
      case 'unknown':
        return AnnotationType3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AnnotationType3 self) {
    switch (self) {
      case AnnotationType3.filePath:
        return 'file_path';
      case AnnotationType3.unknown:
        return 'unknown';
    }
  }
}

extension AnnotationType3MapperExtension on AnnotationType3 {
  dynamic toValue() {
    AnnotationType3Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<AnnotationType3>(this);
  }
}

