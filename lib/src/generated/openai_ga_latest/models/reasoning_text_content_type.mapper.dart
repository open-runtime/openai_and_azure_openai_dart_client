// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'reasoning_text_content_type.dart';

class ReasoningTextContentTypeMapper
    extends EnumMapper<ReasoningTextContentType> {
  ReasoningTextContentTypeMapper._();

  static ReasoningTextContentTypeMapper? _instance;
  static ReasoningTextContentTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ReasoningTextContentTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ReasoningTextContentType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ReasoningTextContentType decode(dynamic value) {
    switch (value) {
      case 'reasoning_text':
        return ReasoningTextContentType.reasoningText;
      case 'unknown':
        return ReasoningTextContentType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ReasoningTextContentType self) {
    switch (self) {
      case ReasoningTextContentType.reasoningText:
        return 'reasoning_text';
      case ReasoningTextContentType.unknown:
        return 'unknown';
    }
  }
}

extension ReasoningTextContentTypeMapperExtension on ReasoningTextContentType {
  dynamic toValue() {
    ReasoningTextContentTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ReasoningTextContentType>(this);
  }
}

