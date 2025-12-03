// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_moderation_response_results.dart';

part 'create_moderation_response.mapper.dart';

/// Represents if a given text input is potentially harmful.
@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateModerationResponse with CreateModerationResponseMappable {
  const CreateModerationResponse({required this.id, required this.model, required this.results});

  final String id;
  final String model;
  final List<CreateModerationResponseResults> results;

  static CreateModerationResponse fromJson(Map<String, dynamic> json) => CreateModerationResponseMapper.fromJson(json);
}
