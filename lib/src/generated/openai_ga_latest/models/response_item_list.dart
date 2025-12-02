// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'item_resource.dart';

part 'response_item_list.mapper.dart';

/// A list of Response items.
@MappableClass()
class ResponseItemList with ResponseItemListMappable {
  const ResponseItemList({
    required this.objectField,
    required this.data,
    required this.hasMore,
    required this.firstId,
    required this.lastId,
  });

  @MappableField(key: 'object')
  final dynamic objectField;
  final List<ItemResource> data;
  @MappableField(key: 'has_more')
  final bool hasMore;
  @MappableField(key: 'first_id')
  final String firstId;
  @MappableField(key: 'last_id')
  final String lastId;

  static ResponseItemList fromJson(Map<String, dynamic> json) => ResponseItemListMapper.fromJson(json);

}

