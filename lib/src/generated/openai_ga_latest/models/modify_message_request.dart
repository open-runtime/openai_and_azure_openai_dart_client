// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'metadata.dart';

part 'modify_message_request.mapper.dart';

@MappableClass()
class ModifyMessageRequest with ModifyMessageRequestMappable {
  const ModifyMessageRequest({
    this.metadata,
  });

  final Metadata? metadata;

  static ModifyMessageRequest fromJson(Map<String, dynamic> json) => ModifyMessageRequestMapper.fromJson(json);

}

