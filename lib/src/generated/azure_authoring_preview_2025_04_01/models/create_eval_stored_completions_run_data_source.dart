// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_eval_stored_completions_run_data_source_type_type.dart';
import 'metadata.dart';

part 'create_eval_stored_completions_run_data_source.mapper.dart';

/// A StoredCompletionsRunDataSource configuration describing a set of filters
@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateEvalStoredCompletionsRunDataSource with CreateEvalStoredCompletionsRunDataSourceMappable {
  const CreateEvalStoredCompletionsRunDataSource({
    this.type = CreateEvalStoredCompletionsRunDataSourceTypeType.storedCompletions,
    this.createdAfter,
    this.createdBefore,
    this.limit,
    this.metadata,
    this.model,
  });

  final CreateEvalStoredCompletionsRunDataSourceTypeType type;
  @MappableField(key: 'created_after')
  final int? createdAfter;
  @MappableField(key: 'created_before')
  final int? createdBefore;
  final int? limit;
  final Metadata? metadata;
  final String? model;

  static CreateEvalStoredCompletionsRunDataSource fromJson(Map<String, dynamic> json) => CreateEvalStoredCompletionsRunDataSourceMapper.fromJson(json);

}

