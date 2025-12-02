// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'output_content.dart';
import 'refusal_type.dart';

part 'refusal.mapper.dart';

/// A refusal from the model.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class Refusal with RefusalMappable {
  const Refusal({
    required this.type,
    required this.refusal,
  });

  final RefusalType type;
  final String refusal;

  static Refusal fromJson(Map<String, dynamic> json) => RefusalMapper.fromJson(json);

}

