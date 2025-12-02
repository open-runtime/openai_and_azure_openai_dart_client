// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_model.dart';

part 'model_ids_shared_union.mapper.dart';

@MappableClass(includeSubClasses: [ModelIdsSharedUnionChatModel, ModelIdsSharedUnionVariantString])
sealed class ModelIdsSharedUnion with ModelIdsSharedUnionMappable {
  const ModelIdsSharedUnion();

  static ModelIdsSharedUnion fromJson(Map<String, dynamic> json) {
    return ModelIdsSharedUnionDeserializer.tryDeserialize(json);
  }
}

extension ModelIdsSharedUnionDeserializer on ModelIdsSharedUnion {
  static ModelIdsSharedUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return ModelIdsSharedUnionChatModelMapper.fromJson(json);
    } catch (_) {}
    try {
      return ModelIdsSharedUnionVariantStringMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for ModelIdsSharedUnion from: $json');
  }
}

@MappableClass()
class ModelIdsSharedUnionChatModel extends ModelIdsSharedUnion with ModelIdsSharedUnionChatModelMappable {


  const ModelIdsSharedUnionChatModel();
}

@MappableClass()
class ModelIdsSharedUnionVariantString extends ModelIdsSharedUnion with ModelIdsSharedUnionVariantStringMappable {
  final String value;

  const ModelIdsSharedUnionVariantString({
    required this.value,
  });
}
