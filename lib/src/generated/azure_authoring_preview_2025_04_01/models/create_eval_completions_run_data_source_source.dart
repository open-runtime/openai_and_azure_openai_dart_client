// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_eval_completions_run_data_source_source_type.dart';

part 'create_eval_completions_run_data_source_source.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateEvalCompletionsRunDataSourceSource with CreateEvalCompletionsRunDataSourceSourceMappable {
  const CreateEvalCompletionsRunDataSourceSource({
    required this.type,
  });

  final CreateEvalCompletionsRunDataSourceSourceType type;

  static CreateEvalCompletionsRunDataSourceSource fromJson(Map<String, dynamic> json) => CreateEvalCompletionsRunDataSourceSourceMapper.fromJson(json);

}

