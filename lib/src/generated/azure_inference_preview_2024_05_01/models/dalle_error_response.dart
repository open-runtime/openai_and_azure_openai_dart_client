// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'dalle_error.dart';

part 'dalle_error_response.mapper.dart';

@MappableClass()
class DalleErrorResponse with DalleErrorResponseMappable {
  const DalleErrorResponse({
    this.error,
  });

  final DalleError? error;

  static DalleErrorResponse fromJson(Map<String, dynamic> json) => DalleErrorResponseMapper.fromJson(json);

}

