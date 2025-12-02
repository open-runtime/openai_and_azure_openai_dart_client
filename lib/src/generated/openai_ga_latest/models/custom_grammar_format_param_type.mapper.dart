// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'custom_grammar_format_param_type.dart';

class CustomGrammarFormatParamTypeMapper
    extends EnumMapper<CustomGrammarFormatParamType> {
  CustomGrammarFormatParamTypeMapper._();

  static CustomGrammarFormatParamTypeMapper? _instance;
  static CustomGrammarFormatParamTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CustomGrammarFormatParamTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CustomGrammarFormatParamType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CustomGrammarFormatParamType decode(dynamic value) {
    switch (value) {
      case 'grammar':
        return CustomGrammarFormatParamType.grammar;
      case 'unknown':
        return CustomGrammarFormatParamType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CustomGrammarFormatParamType self) {
    switch (self) {
      case CustomGrammarFormatParamType.grammar:
        return 'grammar';
      case CustomGrammarFormatParamType.unknown:
        return 'unknown';
    }
  }
}

extension CustomGrammarFormatParamTypeMapperExtension
    on CustomGrammarFormatParamType {
  dynamic toValue() {
    CustomGrammarFormatParamTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CustomGrammarFormatParamType>(this);
  }
}

