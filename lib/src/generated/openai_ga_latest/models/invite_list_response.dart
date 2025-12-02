// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'invite.dart';
import 'invite_list_response_object_object_enum.dart';

part 'invite_list_response.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class InviteListResponse with InviteListResponseMappable {
  const InviteListResponse({
    required this.objectEnum,
    required this.data,
    this.firstId,
    this.lastId,
    this.hasMore,
  });

  @MappableField(key: 'object')
  final InviteListResponseObjectObjectEnum objectEnum;
  final List<Invite> data;
  @MappableField(key: 'first_id')
  final String? firstId;
  @MappableField(key: 'last_id')
  final String? lastId;
  @MappableField(key: 'has_more')
  final bool? hasMore;

  static InviteListResponse fromJson(Map<String, dynamic> json) => InviteListResponseMapper.fromJson(json);

}

