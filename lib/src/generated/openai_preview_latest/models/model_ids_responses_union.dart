// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'model_ids_shared.dart';

part 'model_ids_responses_union.mapper.dart';

@MappableClass(includeSubClasses: [ModelIdsResponsesUnionModelIdsShared, ModelIdsResponsesUnionVariantString])
sealed class ModelIdsResponsesUnion with ModelIdsResponsesUnionMappable {
  const ModelIdsResponsesUnion();

  static ModelIdsResponsesUnion fromJson(Map<String, dynamic> json) {
    return ModelIdsResponsesUnionDeserializer.tryDeserialize(json);
  }
}

extension ModelIdsResponsesUnionDeserializer on ModelIdsResponsesUnion {
  static ModelIdsResponsesUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return ModelIdsResponsesUnionModelIdsSharedMapper.fromJson(json);
    } catch (_) {}
    try {
      return ModelIdsResponsesUnionVariantStringMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for ModelIdsResponsesUnion from: $json');
  }
}

@MappableClass()
class ModelIdsResponsesUnionModelIdsShared extends ModelIdsResponsesUnion with ModelIdsResponsesUnionModelIdsSharedMappable {


  const ModelIdsResponsesUnionModelIdsShared();
}

@MappableClass()
class ModelIdsResponsesUnionVariantString extends ModelIdsResponsesUnion with ModelIdsResponsesUnionVariantStringMappable {
  final String value;

  const ModelIdsResponsesUnionVariantString({
    required this.value,
  });
}
