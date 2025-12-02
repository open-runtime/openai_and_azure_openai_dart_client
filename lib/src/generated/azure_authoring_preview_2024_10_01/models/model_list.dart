// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'model.dart';
import 'type_discriminator.dart';

part 'model_list.mapper.dart';

/// Represents a list of models.
@MappableClass()
class ModelList with ModelListMappable {
  const ModelList({
    this.objectField,
    this.data,
  });

  @MappableField(key: 'object')
  final TypeDiscriminator? objectField;
  final List<Model>? data;

  static ModelList fromJson(Map<String, dynamic> json) => ModelListMapper.fromJson(json);

}

