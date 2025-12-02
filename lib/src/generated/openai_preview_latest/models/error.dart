// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'error.mapper.dart';

@MappableClass()
class Error with ErrorMappable {
  const Error({
    required this.code,
    required this.message,
    required this.param,
    required this.type,
  });

  final String? code;
  final String message;
  final String? param;
  final String type;

  static Error fromJson(Map<String, dynamic> json) => ErrorMapper.fromJson(json);

}

