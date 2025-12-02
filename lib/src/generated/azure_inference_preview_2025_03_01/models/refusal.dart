// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'refusal_type_type.dart';

part 'refusal.mapper.dart';

/// A refusal from the model.
///
@MappableClass()
class Refusal with RefusalMappable {
  const Refusal({
    required this.type,
    required this.refusal,
  });

  final RefusalTypeType type;
  final String refusal;

  static Refusal fromJson(Map<String, dynamic> json) => RefusalMapper.fromJson(json);

}

