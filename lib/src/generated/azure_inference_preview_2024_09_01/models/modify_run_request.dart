// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'modify_run_request.mapper.dart';

@MappableClass()
class ModifyRunRequest with ModifyRunRequestMappable {
  const ModifyRunRequest({
    this.metadata,
  });

  final dynamic? metadata;

  static ModifyRunRequest fromJson(Map<String, dynamic> json) => ModifyRunRequestMapper.fromJson(json);

}

