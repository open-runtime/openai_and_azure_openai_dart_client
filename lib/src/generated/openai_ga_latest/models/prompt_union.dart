// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_prompt_variables.dart';

part 'prompt_union.mapper.dart';

@MappableClass(includeSubClasses: [PromptUnionVariant1])
sealed class PromptUnion with PromptUnionMappable {
  const PromptUnion();

  static PromptUnion fromJson(Map<String, dynamic> json) {
    return PromptUnionDeserializer.tryDeserialize(json);
  }
}

extension PromptUnionDeserializer on PromptUnion {
  static PromptUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return PromptUnionVariant1Mapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for PromptUnion from: $json');
  }
}

@MappableClass()
class PromptUnionVariant1 extends PromptUnion with PromptUnionVariant1Mappable {
  final String id;
  final String? version;
  final ResponsePromptVariables? variables;

  const PromptUnionVariant1({
    required this.id,
    required this.version,
    required this.variables,
  });
}
