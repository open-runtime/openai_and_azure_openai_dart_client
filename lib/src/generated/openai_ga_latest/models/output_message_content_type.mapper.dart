// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_message_content_type.dart';

class OutputMessageContentTypeMapper
    extends EnumMapper<OutputMessageContentType> {
  OutputMessageContentTypeMapper._();

  static OutputMessageContentTypeMapper? _instance;
  static OutputMessageContentTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OutputMessageContentTypeMapper._(),
      );
    }
    return _instance!;
  }

  static OutputMessageContentType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputMessageContentType decode(dynamic value) {
    switch (value) {
      case 'output_text':
        return OutputMessageContentType.outputText;
      case 'unknown':
        return OutputMessageContentType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputMessageContentType self) {
    switch (self) {
      case OutputMessageContentType.outputText:
        return 'output_text';
      case OutputMessageContentType.unknown:
        return 'unknown';
    }
  }
}

extension OutputMessageContentTypeMapperExtension on OutputMessageContentType {
  dynamic toValue() {
    OutputMessageContentTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputMessageContentType>(this);
  }
}

