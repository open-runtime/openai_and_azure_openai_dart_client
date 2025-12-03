// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'inner_error.dart';

part 'error.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class Error with ErrorMappable {
  const Error({this.code, this.message, this.param, this.type, this.innerError});

  final String? code;
  final String? message;
  final String? param;
  final String? type;
  @MappableField(key: 'inner_error')
  final InnerError? innerError;

  static Error fromJson(Map<String, dynamic> json) => ErrorMapper.fromJson(json);
}
