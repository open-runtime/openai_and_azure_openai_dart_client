// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'function_definition.mapper.dart';

@MappableClass()
class FunctionDefinition with FunctionDefinitionMappable {
  const FunctionDefinition({
    this.parameters,
    this.description,
    this.name,
  });

  final dynamic? parameters;
  final String? description;
  final String? name;

  static FunctionDefinition fromJson(Map<String, dynamic> json) => FunctionDefinitionMapper.fromJson(json);

}

