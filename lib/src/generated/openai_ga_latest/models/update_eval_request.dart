// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'metadata.dart';

part 'update_eval_request.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class UpdateEvalRequest with UpdateEvalRequestMappable {
  const UpdateEvalRequest({this.name, this.metadata});

  final String? name;
  final Metadata? metadata;

  static UpdateEvalRequest fromJson(Map<String, dynamic> json) => UpdateEvalRequestMapper.fromJson(json);
}
