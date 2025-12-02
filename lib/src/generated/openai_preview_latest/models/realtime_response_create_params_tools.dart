// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_response_create_params_tools_type_type.dart';

part 'realtime_response_create_params_tools.mapper.dart';

@MappableClass()
class RealtimeResponseCreateParamsTools with RealtimeResponseCreateParamsToolsMappable {
  const RealtimeResponseCreateParamsTools({
    this.type,
    this.name,
    this.description,
    this.parameters,
  });

  final RealtimeResponseCreateParamsToolsTypeType? type;
  final String? name;
  final String? description;
  final dynamic? parameters;

  static RealtimeResponseCreateParamsTools fromJson(Map<String, dynamic> json) => RealtimeResponseCreateParamsToolsMapper.fromJson(json);

}

