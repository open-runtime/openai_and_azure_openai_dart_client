// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_session_create_response_tools_type.dart';

part 'realtime_session_create_response_tools.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSessionCreateResponseTools with RealtimeSessionCreateResponseToolsMappable {
  const RealtimeSessionCreateResponseTools({
    this.type,
    this.name,
    this.description,
    this.parameters,
  });

  final RealtimeSessionCreateResponseToolsType? type;
  final String? name;
  final String? description;
  final dynamic? parameters;

  static RealtimeSessionCreateResponseTools fromJson(Map<String, dynamic> json) => RealtimeSessionCreateResponseToolsMapper.fromJson(json);

}

