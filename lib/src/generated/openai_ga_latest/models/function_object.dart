// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'function_parameters.dart';

part 'function_object.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class FunctionObject with FunctionObjectMappable {
  const FunctionObject({
    required this.name,
    this.strict = false,
    this.description,
    this.parameters,
  });

  final String name;
  final bool? strict;
  final String? description;
  final FunctionParameters? parameters;

  static FunctionObject fromJson(Map<String, dynamic> json) => FunctionObjectMapper.fromJson(json);

}

