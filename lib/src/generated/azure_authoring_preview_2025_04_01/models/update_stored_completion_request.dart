// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'update_stored_completion_request.mapper.dart';

@MappableClass()
class UpdateStoredCompletionRequest with UpdateStoredCompletionRequestMappable {
  const UpdateStoredCompletionRequest({
    this.metadata,
  });

  final Map<String, String>? metadata;

  static UpdateStoredCompletionRequest fromJson(Map<String, dynamic> json) => UpdateStoredCompletionRequestMapper.fromJson(json);

}

