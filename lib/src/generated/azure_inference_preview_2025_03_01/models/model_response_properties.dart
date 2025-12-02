// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'metadata.dart';

part 'model_response_properties.mapper.dart';

@MappableClass()
class ModelResponseProperties with ModelResponsePropertiesMappable {
  const ModelResponseProperties({
    this.temperature = 1,
    this.topP = 1,
    this.model,
    this.metadata,
    this.user,
  });

  final num? temperature;
  @MappableField(key: 'top_p')
  final num? topP;
  final String? model;
  final Metadata? metadata;
  final String? user;

  static ModelResponseProperties fromJson(Map<String, dynamic> json) => ModelResponsePropertiesMapper.fromJson(json);

}

