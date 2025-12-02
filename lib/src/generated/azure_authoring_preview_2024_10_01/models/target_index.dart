// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'target_type.dart';

part 'target_index.mapper.dart';

/// Information about the index to be created.
@MappableClass(ignoreNull: true, includeTypeId: false)
class TargetIndex with TargetIndexMappable {
  const TargetIndex({
    required this.kind,
  });

  final TargetType kind;

  static TargetIndex fromJson(Map<String, dynamic> json) => TargetIndexMapper.fromJson(json);

}

