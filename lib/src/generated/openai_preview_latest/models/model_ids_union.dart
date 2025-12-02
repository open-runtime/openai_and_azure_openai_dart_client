// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'model_ids_shared.dart';
import 'model_ids_responses.dart';

part 'model_ids_union.mapper.dart';

@MappableClass(includeSubClasses: [ModelIdsUnionModelIdsShared, ModelIdsUnionModelIdsResponses])
sealed class ModelIdsUnion with ModelIdsUnionMappable {
  const ModelIdsUnion();

  static ModelIdsUnion fromJson(Map<String, dynamic> json) {
    return ModelIdsUnionDeserializer.tryDeserialize(json);
  }
}

extension ModelIdsUnionDeserializer on ModelIdsUnion {
  static ModelIdsUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return ModelIdsUnionModelIdsSharedMapper.fromJson(json);
    } catch (_) {}
    try {
      return ModelIdsUnionModelIdsResponsesMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for ModelIdsUnion from: $json');
  }
}

@MappableClass()
class ModelIdsUnionModelIdsShared extends ModelIdsUnion with ModelIdsUnionModelIdsSharedMappable {


  const ModelIdsUnionModelIdsShared();
}

@MappableClass()
class ModelIdsUnionModelIdsResponses extends ModelIdsUnion with ModelIdsUnionModelIdsResponsesMappable {


  const ModelIdsUnionModelIdsResponses();
}
