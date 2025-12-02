// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'effective_at.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class EffectiveAt with EffectiveAtMappable {
  const EffectiveAt({
    this.gt,
    this.gte,
    this.lt,
    this.lte,
  });

  final int? gt;
  final int? gte;
  final int? lt;
  final int? lte;

  static EffectiveAt fromJson(Map<String, dynamic> json) => EffectiveAtMapper.fromJson(json);

}

