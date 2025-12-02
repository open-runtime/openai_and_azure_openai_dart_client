// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'eval_jsonl_file_content_source_content.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class EvalJsonlFileContentSourceContent with EvalJsonlFileContentSourceContentMappable {
  const EvalJsonlFileContentSourceContent({
    required this.item,
    this.sample,
  });

  final dynamic item;
  final dynamic? sample;

  static EvalJsonlFileContentSourceContent fromJson(Map<String, dynamic> json) => EvalJsonlFileContentSourceContentMapper.fromJson(json);

}

