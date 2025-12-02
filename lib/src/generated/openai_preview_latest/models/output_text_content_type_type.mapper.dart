// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_text_content_type_type.dart';

class OutputTextContentTypeTypeMapper
    extends EnumMapper<OutputTextContentTypeType> {
  OutputTextContentTypeTypeMapper._();

  static OutputTextContentTypeTypeMapper? _instance;
  static OutputTextContentTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OutputTextContentTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static OutputTextContentTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputTextContentTypeType decode(dynamic value) {
    switch (value) {
      case 'output_text':
        return OutputTextContentTypeType.outputText;
      case 'unknown':
        return OutputTextContentTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputTextContentTypeType self) {
    switch (self) {
      case OutputTextContentTypeType.outputText:
        return 'output_text';
      case OutputTextContentTypeType.unknown:
        return 'unknown';
    }
  }
}

extension OutputTextContentTypeTypeMapperExtension
    on OutputTextContentTypeType {
  dynamic toValue() {
    OutputTextContentTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputTextContentTypeType>(this);
  }
}

