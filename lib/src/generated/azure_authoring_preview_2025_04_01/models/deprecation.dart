// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'deprecation.mapper.dart';

/// Defines the dates of deprecation for the different use cases of a model.///
/// Usually base models support 1 year of fine tuning after creation. Inference is typically supported 2 years after creation of base or.///
/// fine tuned models. The exact dates are specified in the properties.
@MappableClass(ignoreNull: true, includeTypeId: false)
class Deprecation with DeprecationMappable {
  const Deprecation({
    required this.inference,
    this.fineTune,
  });

  final int inference;
  @MappableField(key: 'fine_tune')
  final int? fineTune;

  static Deprecation fromJson(Map<String, dynamic> json) => DeprecationMapper.fromJson(json);

}

