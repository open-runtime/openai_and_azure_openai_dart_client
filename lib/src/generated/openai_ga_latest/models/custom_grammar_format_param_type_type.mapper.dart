// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'custom_grammar_format_param_type_type.dart';

class CustomGrammarFormatParamTypeTypeMapper
    extends EnumMapper<CustomGrammarFormatParamTypeType> {
  CustomGrammarFormatParamTypeTypeMapper._();

  static CustomGrammarFormatParamTypeTypeMapper? _instance;
  static CustomGrammarFormatParamTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CustomGrammarFormatParamTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CustomGrammarFormatParamTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CustomGrammarFormatParamTypeType decode(dynamic value) {
    switch (value) {
      case 'grammar':
        return CustomGrammarFormatParamTypeType.grammar;
      case 'unknown':
        return CustomGrammarFormatParamTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CustomGrammarFormatParamTypeType self) {
    switch (self) {
      case CustomGrammarFormatParamTypeType.grammar:
        return 'grammar';
      case CustomGrammarFormatParamTypeType.unknown:
        return 'unknown';
    }
  }
}

extension CustomGrammarFormatParamTypeTypeMapperExtension
    on CustomGrammarFormatParamTypeType {
  dynamic toValue() {
    CustomGrammarFormatParamTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CustomGrammarFormatParamTypeType>(
      this,
    );
  }
}

