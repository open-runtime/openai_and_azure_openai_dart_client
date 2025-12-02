// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_message_content_type_type.dart';

class OutputMessageContentTypeTypeMapper
    extends EnumMapper<OutputMessageContentTypeType> {
  OutputMessageContentTypeTypeMapper._();

  static OutputMessageContentTypeTypeMapper? _instance;
  static OutputMessageContentTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OutputMessageContentTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static OutputMessageContentTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputMessageContentTypeType decode(dynamic value) {
    switch (value) {
      case 'output_text':
        return OutputMessageContentTypeType.outputText;
      case 'unknown':
        return OutputMessageContentTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputMessageContentTypeType self) {
    switch (self) {
      case OutputMessageContentTypeType.outputText:
        return 'output_text';
      case OutputMessageContentTypeType.unknown:
        return 'unknown';
    }
  }
}

extension OutputMessageContentTypeTypeMapperExtension
    on OutputMessageContentTypeType {
  dynamic toValue() {
    OutputMessageContentTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputMessageContentTypeType>(this);
  }
}

