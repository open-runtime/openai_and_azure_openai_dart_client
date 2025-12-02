// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'error.dart';

part 'error_response.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ErrorResponse with ErrorResponseMappable {
  const ErrorResponse({
    required this.error,
  });

  final Error error;

  static ErrorResponse fromJson(Map<String, dynamic> json) => ErrorResponseMapper.fromJson(json);

}

