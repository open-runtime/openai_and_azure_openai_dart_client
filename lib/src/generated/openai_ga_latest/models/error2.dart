// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'error2.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class Error2 with Error2Mappable {
  const Error2({required this.code, required this.message});

  final String code;
  final String message;

  static Error2 fromJson(Map<String, dynamic> json) => Error2Mapper.fromJson(json);
}
