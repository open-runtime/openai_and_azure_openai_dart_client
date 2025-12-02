// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'refusal_content_type_type.dart';

part 'refusal_content.mapper.dart';

/// A refusal from the model.
@MappableClass()
class RefusalContent with RefusalContentMappable {
  const RefusalContent({
    required this.refusal,
    this.type = RefusalContentTypeType.refusal,
  });

  final String refusal;
  final RefusalContentTypeType type;

  static RefusalContent fromJson(Map<String, dynamic> json) => RefusalContentMapper.fromJson(json);

}

