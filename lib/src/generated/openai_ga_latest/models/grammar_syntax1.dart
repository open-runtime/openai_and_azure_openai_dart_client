// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'grammar_syntax1.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum GrammarSyntax1 {
  @MappableValue('lark')
  lark,

  @MappableValue('regex')
  regex,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<GrammarSyntax1> get $valuesDefined => values.where((value) => value != GrammarSyntax1.unknown).toList();
}
