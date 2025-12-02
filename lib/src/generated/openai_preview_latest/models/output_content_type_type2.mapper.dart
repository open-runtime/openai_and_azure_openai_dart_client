// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_content_type_type2.dart';

class OutputContentTypeType2Mapper extends EnumMapper<OutputContentTypeType2> {
  OutputContentTypeType2Mapper._();

  static OutputContentTypeType2Mapper? _instance;
  static OutputContentTypeType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputContentTypeType2Mapper._());
    }
    return _instance!;
  }

  static OutputContentTypeType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputContentTypeType2 decode(dynamic value) {
    switch (value) {
      case 'refusal':
        return OutputContentTypeType2.refusal;
      case 'unknown':
        return OutputContentTypeType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputContentTypeType2 self) {
    switch (self) {
      case OutputContentTypeType2.refusal:
        return 'refusal';
      case OutputContentTypeType2.unknown:
        return 'unknown';
    }
  }
}

extension OutputContentTypeType2MapperExtension on OutputContentTypeType2 {
  dynamic toValue() {
    OutputContentTypeType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputContentTypeType2>(this);
  }
}

