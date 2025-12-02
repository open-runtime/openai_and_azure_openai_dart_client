// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'grammar_syntax1.dart';

class GrammarSyntax1Mapper extends EnumMapper<GrammarSyntax1> {
  GrammarSyntax1Mapper._();

  static GrammarSyntax1Mapper? _instance;
  static GrammarSyntax1Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GrammarSyntax1Mapper._());
    }
    return _instance!;
  }

  static GrammarSyntax1 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  GrammarSyntax1 decode(dynamic value) {
    switch (value) {
      case 'lark':
        return GrammarSyntax1.lark;
      case 'regex':
        return GrammarSyntax1.regex;
      case 'unknown':
        return GrammarSyntax1.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(GrammarSyntax1 self) {
    switch (self) {
      case GrammarSyntax1.lark:
        return 'lark';
      case GrammarSyntax1.regex:
        return 'regex';
      case GrammarSyntax1.unknown:
        return 'unknown';
    }
  }
}

extension GrammarSyntax1MapperExtension on GrammarSyntax1 {
  dynamic toValue() {
    GrammarSyntax1Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<GrammarSyntax1>(this);
  }
}

