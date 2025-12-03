// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_stored_completions_source_type.dart';
import 'metadata.dart';

part 'eval_stored_completions_source.mapper.dart';

/// A StoredCompletionsRunDataSource configuration describing a set of filters
@MappableClass(ignoreNull: true, includeTypeId: false)
class EvalStoredCompletionsSource with EvalStoredCompletionsSourceMappable {
  const EvalStoredCompletionsSource({
    this.type = EvalStoredCompletionsSourceType.storedCompletions,
    this.createdAfter,
    this.createdBefore,
    this.limit,
    this.metadata,
    this.model,
  });

  final EvalStoredCompletionsSourceType type;
  @MappableField(key: 'created_after')
  final int? createdAfter;
  @MappableField(key: 'created_before')
  final int? createdBefore;
  final int? limit;
  final Metadata? metadata;
  final String? model;

  static EvalStoredCompletionsSource fromJson(Map<String, dynamic> json) =>
      EvalStoredCompletionsSourceMapper.fromJson(json);
}
