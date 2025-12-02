// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_format_text_grammar_type_type.dart';

class ResponseFormatTextGrammarTypeTypeMapper
    extends EnumMapper<ResponseFormatTextGrammarTypeType> {
  ResponseFormatTextGrammarTypeTypeMapper._();

  static ResponseFormatTextGrammarTypeTypeMapper? _instance;
  static ResponseFormatTextGrammarTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseFormatTextGrammarTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseFormatTextGrammarTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseFormatTextGrammarTypeType decode(dynamic value) {
    switch (value) {
      case 'grammar':
        return ResponseFormatTextGrammarTypeType.grammar;
      case 'unknown':
        return ResponseFormatTextGrammarTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseFormatTextGrammarTypeType self) {
    switch (self) {
      case ResponseFormatTextGrammarTypeType.grammar:
        return 'grammar';
      case ResponseFormatTextGrammarTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseFormatTextGrammarTypeTypeMapperExtension
    on ResponseFormatTextGrammarTypeType {
  dynamic toValue() {
    ResponseFormatTextGrammarTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseFormatTextGrammarTypeType>(
      this,
    );
  }
}

