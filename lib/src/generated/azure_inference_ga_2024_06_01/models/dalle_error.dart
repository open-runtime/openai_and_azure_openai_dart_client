// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'dalle_inner_error.dart';

part 'dalle_error.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class DalleError with DalleErrorMappable {
  const DalleError({this.code, this.message, this.param, this.type, this.innerError});

  final String? code;
  final String? message;
  final String? param;
  final String? type;
  @MappableField(key: 'inner_error')
  final DalleInnerError? innerError;

  static DalleError fromJson(Map<String, dynamic> json) => DalleErrorMapper.fromJson(json);
}
