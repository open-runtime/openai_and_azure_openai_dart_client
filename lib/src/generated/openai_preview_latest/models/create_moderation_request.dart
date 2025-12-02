// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_moderation_request.mapper.dart';

@MappableClass()
class CreateModerationRequest with CreateModerationRequestMappable {
  const CreateModerationRequest({
    required this.input,
    this.model = 'omni-moderation-latest',
  });

  final String input;
  final String model;

  static CreateModerationRequest fromJson(Map<String, dynamic> json) => CreateModerationRequestMapper.fromJson(json);

}

