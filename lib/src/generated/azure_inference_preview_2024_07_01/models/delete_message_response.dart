// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'delete_message_response_object_object_enum.dart';

part 'delete_message_response.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class DeleteMessageResponse with DeleteMessageResponseMappable {
  const DeleteMessageResponse({required this.id, required this.deleted, required this.objectEnum});

  final String id;
  final bool deleted;
  @MappableField(key: 'object')
  final DeleteMessageResponseObjectObjectEnum objectEnum;

  static DeleteMessageResponse fromJson(Map<String, dynamic> json) => DeleteMessageResponseMapper.fromJson(json);
}
