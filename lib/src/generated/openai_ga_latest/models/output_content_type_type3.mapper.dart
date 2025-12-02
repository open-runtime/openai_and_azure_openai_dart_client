// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_content_type_type3.dart';

class OutputContentTypeType3Mapper extends EnumMapper<OutputContentTypeType3> {
  OutputContentTypeType3Mapper._();

  static OutputContentTypeType3Mapper? _instance;
  static OutputContentTypeType3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputContentTypeType3Mapper._());
    }
    return _instance!;
  }

  static OutputContentTypeType3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputContentTypeType3 decode(dynamic value) {
    switch (value) {
      case 'reasoning_text':
        return OutputContentTypeType3.reasoningText;
      case 'unknown':
        return OutputContentTypeType3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputContentTypeType3 self) {
    switch (self) {
      case OutputContentTypeType3.reasoningText:
        return 'reasoning_text';
      case OutputContentTypeType3.unknown:
        return 'unknown';
    }
  }
}

extension OutputContentTypeType3MapperExtension on OutputContentTypeType3 {
  dynamic toValue() {
    OutputContentTypeType3Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputContentTypeType3>(this);
  }
}

