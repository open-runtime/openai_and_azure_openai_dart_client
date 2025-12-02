// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'metadata.dart';
import 'modify_thread_request_tool_resources.dart';

part 'modify_thread_request.mapper.dart';

@MappableClass()
class ModifyThreadRequest with ModifyThreadRequestMappable {
  const ModifyThreadRequest({
    this.toolResources,
    this.metadata,
  });

  @MappableField(key: 'tool_resources')
  final ModifyThreadRequestToolResources? toolResources;
  final Metadata? metadata;

  static ModifyThreadRequest fromJson(Map<String, dynamic> json) => ModifyThreadRequestMapper.fromJson(json);

}

