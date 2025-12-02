// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'annotation_type2.dart';

class AnnotationType2Mapper extends EnumMapper<AnnotationType2> {
  AnnotationType2Mapper._();

  static AnnotationType2Mapper? _instance;
  static AnnotationType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AnnotationType2Mapper._());
    }
    return _instance!;
  }

  static AnnotationType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AnnotationType2 decode(dynamic value) {
    switch (value) {
      case 'url_citation':
        return AnnotationType2.urlCitation;
      case 'unknown':
        return AnnotationType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AnnotationType2 self) {
    switch (self) {
      case AnnotationType2.urlCitation:
        return 'url_citation';
      case AnnotationType2.unknown:
        return 'unknown';
    }
  }
}

extension AnnotationType2MapperExtension on AnnotationType2 {
  dynamic toValue() {
    AnnotationType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<AnnotationType2>(this);
  }
}

