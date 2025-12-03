// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'metadata.dart';
import 'service_tier.dart';

part 'model_response_properties.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ModelResponseProperties with ModelResponsePropertiesMappable {
  const ModelResponseProperties({this.temperature = 1, this.topP = 1, this.metadata, this.user, this.serviceTier});

  final num? temperature;
  @MappableField(key: 'top_p')
  final num? topP;
  final Metadata? metadata;
  final String? user;
  @MappableField(key: 'service_tier')
  final ServiceTier? serviceTier;

  static ModelResponseProperties fromJson(Map<String, dynamic> json) => ModelResponsePropertiesMapper.fromJson(json);
}
