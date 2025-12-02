// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'annotation_type_type2.dart';

class AnnotationTypeType2Mapper extends EnumMapper<AnnotationTypeType2> {
  AnnotationTypeType2Mapper._();

  static AnnotationTypeType2Mapper? _instance;
  static AnnotationTypeType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AnnotationTypeType2Mapper._());
    }
    return _instance!;
  }

  static AnnotationTypeType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AnnotationTypeType2 decode(dynamic value) {
    switch (value) {
      case 'url_citation':
        return AnnotationTypeType2.urlCitation;
      case 'unknown':
        return AnnotationTypeType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AnnotationTypeType2 self) {
    switch (self) {
      case AnnotationTypeType2.urlCitation:
        return 'url_citation';
      case AnnotationTypeType2.unknown:
        return 'unknown';
    }
  }
}

extension AnnotationTypeType2MapperExtension on AnnotationTypeType2 {
  dynamic toValue() {
    AnnotationTypeType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<AnnotationTypeType2>(this);
  }
}

