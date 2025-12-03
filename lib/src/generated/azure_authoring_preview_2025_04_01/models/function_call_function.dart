// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'function_call_function.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class FunctionCallFunction with FunctionCallFunctionMappable {
  const FunctionCallFunction({this.name, this.arguments});

  final String? name;
  final String? arguments;

  static FunctionCallFunction fromJson(Map<String, dynamic> json) => FunctionCallFunctionMapper.fromJson(json);
}
