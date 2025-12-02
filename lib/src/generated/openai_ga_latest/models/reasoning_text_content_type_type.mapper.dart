// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'reasoning_text_content_type_type.dart';

class ReasoningTextContentTypeTypeMapper
    extends EnumMapper<ReasoningTextContentTypeType> {
  ReasoningTextContentTypeTypeMapper._();

  static ReasoningTextContentTypeTypeMapper? _instance;
  static ReasoningTextContentTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ReasoningTextContentTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ReasoningTextContentTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ReasoningTextContentTypeType decode(dynamic value) {
    switch (value) {
      case 'reasoning_text':
        return ReasoningTextContentTypeType.reasoningText;
      case 'unknown':
        return ReasoningTextContentTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ReasoningTextContentTypeType self) {
    switch (self) {
      case ReasoningTextContentTypeType.reasoningText:
        return 'reasoning_text';
      case ReasoningTextContentTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ReasoningTextContentTypeTypeMapperExtension
    on ReasoningTextContentTypeType {
  dynamic toValue() {
    ReasoningTextContentTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ReasoningTextContentTypeType>(this);
  }
}

