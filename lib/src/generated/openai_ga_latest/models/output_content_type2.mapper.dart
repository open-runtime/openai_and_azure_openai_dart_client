// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_content_type2.dart';

class OutputContentType2Mapper extends EnumMapper<OutputContentType2> {
  OutputContentType2Mapper._();

  static OutputContentType2Mapper? _instance;
  static OutputContentType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputContentType2Mapper._());
    }
    return _instance!;
  }

  static OutputContentType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputContentType2 decode(dynamic value) {
    switch (value) {
      case 'refusal':
        return OutputContentType2.refusal;
      case 'unknown':
        return OutputContentType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputContentType2 self) {
    switch (self) {
      case OutputContentType2.refusal:
        return 'refusal';
      case OutputContentType2.unknown:
        return 'unknown';
    }
  }
}

extension OutputContentType2MapperExtension on OutputContentType2 {
  dynamic toValue() {
    OutputContentType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputContentType2>(this);
  }
}

