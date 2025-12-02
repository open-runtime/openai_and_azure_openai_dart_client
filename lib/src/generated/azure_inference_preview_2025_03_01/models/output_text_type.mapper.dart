// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_text_type.dart';

class OutputTextTypeMapper extends EnumMapper<OutputTextType> {
  OutputTextTypeMapper._();

  static OutputTextTypeMapper? _instance;
  static OutputTextTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputTextTypeMapper._());
    }
    return _instance!;
  }

  static OutputTextType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputTextType decode(dynamic value) {
    switch (value) {
      case 'output_text':
        return OutputTextType.outputText;
      case 'unknown':
        return OutputTextType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputTextType self) {
    switch (self) {
      case OutputTextType.outputText:
        return 'output_text';
      case OutputTextType.unknown:
        return 'unknown';
    }
  }
}

extension OutputTextTypeMapperExtension on OutputTextType {
  dynamic toValue() {
    OutputTextTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputTextType>(this);
  }
}

