// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'delete_thread_response_object_object_enum.dart';

part 'delete_thread_response.mapper.dart';

@MappableClass()
class DeleteThreadResponse with DeleteThreadResponseMappable {
  const DeleteThreadResponse({
    required this.id,
    required this.deleted,
    required this.objectEnum,
  });

  final String id;
  final bool deleted;
  @MappableField(key: 'object')
  final DeleteThreadResponseObjectObjectEnum objectEnum;

  static DeleteThreadResponse fromJson(Map<String, dynamic> json) => DeleteThreadResponseMapper.fromJson(json);

}

