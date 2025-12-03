// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'metadata.dart';
import 'service_tier.dart';

part 'create_model_response_properties.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateModelResponseProperties with CreateModelResponsePropertiesMappable {
  const CreateModelResponseProperties({
    required this.metadata,
    required this.user,
    required this.serviceTier,
    this.temperature = 1,
    this.topP = 1,
  });

  final Metadata? metadata;
  final String? user;
  @MappableField(key: 'service_tier')
  final ServiceTier? serviceTier;
  final num? temperature;
  @MappableField(key: 'top_p')
  final num? topP;

  static CreateModelResponseProperties fromJson(Map<String, dynamic> json) =>
      CreateModelResponsePropertiesMapper.fromJson(json);
}
