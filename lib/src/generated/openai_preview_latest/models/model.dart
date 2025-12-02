// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'model_object_object_enum.dart';

part 'model.mapper.dart';

/// Describes an OpenAI model offering that can be used with the API.
@MappableClass(ignoreNull: true, includeTypeId: false)
class Model with ModelMappable {
  const Model({
    required this.id,
    required this.created,
    required this.objectEnum,
    required this.ownedBy,
  });

  final String id;
  final int created;
  @MappableField(key: 'object')
  final ModelObjectObjectEnum objectEnum;
  @MappableField(key: 'owned_by')
  final String ownedBy;

  static Model fromJson(Map<String, dynamic> json) => ModelMapper.fromJson(json);

}

