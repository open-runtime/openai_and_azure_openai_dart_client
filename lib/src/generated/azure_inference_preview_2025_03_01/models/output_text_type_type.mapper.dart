// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_text_type_type.dart';

class OutputTextTypeTypeMapper extends EnumMapper<OutputTextTypeType> {
  OutputTextTypeTypeMapper._();

  static OutputTextTypeTypeMapper? _instance;
  static OutputTextTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputTextTypeTypeMapper._());
    }
    return _instance!;
  }

  static OutputTextTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputTextTypeType decode(dynamic value) {
    switch (value) {
      case 'output_text':
        return OutputTextTypeType.outputText;
      case 'unknown':
        return OutputTextTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputTextTypeType self) {
    switch (self) {
      case OutputTextTypeType.outputText:
        return 'output_text';
      case OutputTextTypeType.unknown:
        return 'unknown';
    }
  }
}

extension OutputTextTypeTypeMapperExtension on OutputTextTypeType {
  dynamic toValue() {
    OutputTextTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputTextTypeType>(this);
  }
}

