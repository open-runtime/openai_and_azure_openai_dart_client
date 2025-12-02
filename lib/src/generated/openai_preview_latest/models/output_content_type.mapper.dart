// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_content_type.dart';

class OutputContentTypeMapper extends EnumMapper<OutputContentType> {
  OutputContentTypeMapper._();

  static OutputContentTypeMapper? _instance;
  static OutputContentTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputContentTypeMapper._());
    }
    return _instance!;
  }

  static OutputContentType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputContentType decode(dynamic value) {
    switch (value) {
      case 'output_text':
        return OutputContentType.outputText;
      case 'unknown':
        return OutputContentType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputContentType self) {
    switch (self) {
      case OutputContentType.outputText:
        return 'output_text';
      case OutputContentType.unknown:
        return 'unknown';
    }
  }
}

extension OutputContentTypeMapperExtension on OutputContentType {
  dynamic toValue() {
    OutputContentTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputContentType>(this);
  }
}

