// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'list_models_response_object_object_enum.dart';
import 'model.dart';

part 'list_models_response.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ListModelsResponse with ListModelsResponseMappable {
  const ListModelsResponse({
    required this.objectEnum,
    required this.data,
  });

  @MappableField(key: 'object')
  final ListModelsResponseObjectObjectEnum objectEnum;
  final List<Model> data;

  static ListModelsResponse fromJson(Map<String, dynamic> json) => ListModelsResponseMapper.fromJson(json);

}

