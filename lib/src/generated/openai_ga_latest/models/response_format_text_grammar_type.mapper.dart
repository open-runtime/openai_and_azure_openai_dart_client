// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_format_text_grammar_type.dart';

class ResponseFormatTextGrammarTypeMapper
    extends EnumMapper<ResponseFormatTextGrammarType> {
  ResponseFormatTextGrammarTypeMapper._();

  static ResponseFormatTextGrammarTypeMapper? _instance;
  static ResponseFormatTextGrammarTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseFormatTextGrammarTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseFormatTextGrammarType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseFormatTextGrammarType decode(dynamic value) {
    switch (value) {
      case 'grammar':
        return ResponseFormatTextGrammarType.grammar;
      case 'unknown':
        return ResponseFormatTextGrammarType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseFormatTextGrammarType self) {
    switch (self) {
      case ResponseFormatTextGrammarType.grammar:
        return 'grammar';
      case ResponseFormatTextGrammarType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseFormatTextGrammarTypeMapperExtension
    on ResponseFormatTextGrammarType {
  dynamic toValue() {
    ResponseFormatTextGrammarTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseFormatTextGrammarType>(this);
  }
}

