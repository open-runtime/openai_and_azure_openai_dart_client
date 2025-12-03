// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'error_base.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ErrorBase with ErrorBaseMappable {
  const ErrorBase({this.code, this.message});

  final String? code;
  final String? message;

  static ErrorBase fromJson(Map<String, dynamic> json) => ErrorBaseMapper.fromJson(json);
}
