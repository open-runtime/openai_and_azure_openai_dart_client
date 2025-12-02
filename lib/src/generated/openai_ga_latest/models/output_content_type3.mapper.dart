// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_content_type3.dart';

class OutputContentType3Mapper extends EnumMapper<OutputContentType3> {
  OutputContentType3Mapper._();

  static OutputContentType3Mapper? _instance;
  static OutputContentType3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputContentType3Mapper._());
    }
    return _instance!;
  }

  static OutputContentType3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputContentType3 decode(dynamic value) {
    switch (value) {
      case 'reasoning_text':
        return OutputContentType3.reasoningText;
      case 'unknown':
        return OutputContentType3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputContentType3 self) {
    switch (self) {
      case OutputContentType3.reasoningText:
        return 'reasoning_text';
      case OutputContentType3.unknown:
        return 'unknown';
    }
  }
}

extension OutputContentType3MapperExtension on OutputContentType3 {
  dynamic toValue() {
    OutputContentType3Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputContentType3>(this);
  }
}

