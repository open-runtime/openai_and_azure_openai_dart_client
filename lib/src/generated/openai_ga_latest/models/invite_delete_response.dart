// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'invite_delete_response_object_object_enum.dart';

part 'invite_delete_response.mapper.dart';

@MappableClass()
class InviteDeleteResponse with InviteDeleteResponseMappable {
  const InviteDeleteResponse({
    required this.objectEnum,
    required this.id,
    required this.deleted,
  });

  @MappableField(key: 'object')
  final InviteDeleteResponseObjectObjectEnum objectEnum;
  final String id;
  final bool deleted;

  static InviteDeleteResponse fromJson(Map<String, dynamic> json) => InviteDeleteResponseMapper.fromJson(json);

}

