// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_moderation_request_model_union.dart';

part 'create_moderation_request.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateModerationRequest with CreateModerationRequestMappable {
  const CreateModerationRequest({required this.input, this.model});

  final String input;
  @MappableField(hook: const CreateModerationRequestModelUnionHook())
  final CreateModerationRequestModelUnion? model;

  static CreateModerationRequest fromJson(Map<String, dynamic> json) => CreateModerationRequestMapper.fromJson(json);
}
