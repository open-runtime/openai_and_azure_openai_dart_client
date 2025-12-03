// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'input_item.dart';
import 'item_reference_type.dart';

part 'item_reference.mapper.dart';

/// An internal identifier for an item to reference.
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'item_reference')
class ItemReference extends InputItem with ItemReferenceMappable {
  const ItemReference({required this.id, required this.type});

  final String id;
  final ItemReferenceType type;

  static ItemReference fromJson(Map<String, dynamic> json) => ItemReferenceMapper.fromJson(json);
}
