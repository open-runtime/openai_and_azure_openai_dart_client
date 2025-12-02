// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'item_reference_param_type_type.dart';

part 'item_reference_param.mapper.dart';

/// An internal identifier for an item to reference.
@MappableClass()
class ItemReferenceParam with ItemReferenceParamMappable {
  const ItemReferenceParam({
    required this.id,
    this.type = ItemReferenceParamTypeType.itemReference,
  });

  final String id;
  final ItemReferenceParamTypeType? type;

  static ItemReferenceParam fromJson(Map<String, dynamic> json) => ItemReferenceParamMapper.fromJson(json);

}

