// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'output_content.dart';
import 'refusal_content_type.dart';

part 'refusal_content.mapper.dart';

/// A refusal from the model.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'refusal')
class RefusalContent extends OutputContent with RefusalContentMappable {
  const RefusalContent({required this.refusal, this.type = RefusalContentType.refusal});

  final String refusal;
  final RefusalContentType type;

  static RefusalContent fromJson(Map<String, dynamic> json) => RefusalContentMapper.fromJson(json);
}
