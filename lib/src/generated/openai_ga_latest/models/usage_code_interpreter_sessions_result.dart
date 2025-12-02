// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'usage_code_interpreter_sessions_result_object_object_enum.dart';

part 'usage_code_interpreter_sessions_result.mapper.dart';

/// The aggregated code interpreter sessions usage details of the specific time bucket.
@MappableClass(ignoreNull: true, includeTypeId: false)
class UsageCodeInterpreterSessionsResult with UsageCodeInterpreterSessionsResultMappable {
  const UsageCodeInterpreterSessionsResult({
    required this.objectEnum,
    this.numSessions,
    this.projectId,
  });

  @MappableField(key: 'object')
  final UsageCodeInterpreterSessionsResultObjectObjectEnum objectEnum;
  @MappableField(key: 'num_sessions')
  final int? numSessions;
  @MappableField(key: 'project_id')
  final String? projectId;

  static UsageCodeInterpreterSessionsResult fromJson(Map<String, dynamic> json) => UsageCodeInterpreterSessionsResultMapper.fromJson(json);

}

