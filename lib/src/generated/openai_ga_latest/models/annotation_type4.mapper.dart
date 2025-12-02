// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'annotation_type4.dart';

class AnnotationType4Mapper extends EnumMapper<AnnotationType4> {
  AnnotationType4Mapper._();

  static AnnotationType4Mapper? _instance;
  static AnnotationType4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AnnotationType4Mapper._());
    }
    return _instance!;
  }

  static AnnotationType4 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AnnotationType4 decode(dynamic value) {
    switch (value) {
      case 'file_path':
        return AnnotationType4.filePath;
      case 'unknown':
        return AnnotationType4.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AnnotationType4 self) {
    switch (self) {
      case AnnotationType4.filePath:
        return 'file_path';
      case AnnotationType4.unknown:
        return 'unknown';
    }
  }
}

extension AnnotationType4MapperExtension on AnnotationType4 {
  dynamic toValue() {
    AnnotationType4Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<AnnotationType4>(this);
  }
}

