// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_session_tools_type_type.dart';

part 'realtime_session_tools.mapper.dart';

@MappableClass()
class RealtimeSessionTools with RealtimeSessionToolsMappable {
  const RealtimeSessionTools({
    this.type,
    this.name,
    this.description,
    this.parameters,
  });

  final RealtimeSessionToolsTypeType? type;
  final String? name;
  final String? description;
  final dynamic parameters;

  static RealtimeSessionTools fromJson(Map<String, dynamic> json) => RealtimeSessionToolsMapper.fromJson(json);

}

