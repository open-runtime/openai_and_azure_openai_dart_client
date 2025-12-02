// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_session_create_request_tools_type_type.dart';

part 'realtime_session_create_request_tools.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSessionCreateRequestTools with RealtimeSessionCreateRequestToolsMappable {
  const RealtimeSessionCreateRequestTools({
    this.type,
    this.name,
    this.description,
    this.parameters,
  });

  final RealtimeSessionCreateRequestToolsTypeType? type;
  final String? name;
  final String? description;
  final dynamic? parameters;

  static RealtimeSessionCreateRequestTools fromJson(Map<String, dynamic> json) => RealtimeSessionCreateRequestToolsMapper.fromJson(json);

}

