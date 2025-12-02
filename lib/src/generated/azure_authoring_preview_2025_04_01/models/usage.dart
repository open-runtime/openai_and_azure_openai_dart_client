// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'usage.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class Usage with UsageMappable {
  const Usage({
    this.totalTokens,
    this.completionTokens,
    this.promptTokens,
  });

  @MappableField(key: 'total_tokens')
  final int? totalTokens;
  @MappableField(key: 'completion_tokens')
  final int? completionTokens;
  @MappableField(key: 'prompt_tokens')
  final int? promptTokens;

  static Usage fromJson(Map<String, dynamic> json) => UsageMapper.fromJson(json);

}

