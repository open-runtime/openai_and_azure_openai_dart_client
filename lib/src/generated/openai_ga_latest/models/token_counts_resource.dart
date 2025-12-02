// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'token_counts_resource_object_object_enum.dart';

part 'token_counts_resource.mapper.dart';

@MappableClass()
class TokenCountsResource with TokenCountsResourceMappable {
  const TokenCountsResource({
    required this.inputTokens,
    this.objectEnum = TokenCountsResourceObjectObjectEnum.undefined0,
  });

  @MappableField(key: 'input_tokens')
  final int inputTokens;
  @MappableField(key: 'object')
  final TokenCountsResourceObjectObjectEnum objectEnum;

  static TokenCountsResource fromJson(Map<String, dynamic> json) => TokenCountsResourceMapper.fromJson(json);

}

