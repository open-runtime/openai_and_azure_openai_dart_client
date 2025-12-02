// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'code_interpreter_output_image.dart';
import 'code_interpreter_output_image_type_type.dart';
import 'code_interpreter_output_logs.dart';
import 'code_interpreter_output_logs_type_type.dart';
import 'code_interpreter_tool_call_outputs_union.dart';
import 'conversation_item_outputs_union.dart';

part 'item_resource_outputs_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  ItemResourceOutputsUnionLogs,
  ItemResourceOutputsUnionImage
])
sealed class ItemResourceOutputsUnion with ItemResourceOutputsUnionMappable {
  const ItemResourceOutputsUnion();

  static ItemResourceOutputsUnion fromJson(Map<String, dynamic> json) {
    return ItemResourceOutputsUnionDeserializer.tryDeserialize(json);
  }

}

extension ItemResourceOutputsUnionDeserializer on ItemResourceOutputsUnion {
  static ItemResourceOutputsUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      ItemResourceOutputsUnionLogs: 'logs',
      ItemResourceOutputsUnionImage: 'image',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[ItemResourceOutputsUnionLogs] => ItemResourceOutputsUnionLogsMapper.fromJson(json),
      _ when value == effective[ItemResourceOutputsUnionImage] => ItemResourceOutputsUnionImageMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for ItemResourceOutputsUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'logs')
class ItemResourceOutputsUnionLogs extends ItemResourceOutputsUnion with ItemResourceOutputsUnionLogsMappable {
  final CodeInterpreterOutputLogsTypeType type;
  final String logs;

  const ItemResourceOutputsUnionLogs({
    required this.type,
    required this.logs,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'image')
class ItemResourceOutputsUnionImage extends ItemResourceOutputsUnion with ItemResourceOutputsUnionImageMappable {
  final CodeInterpreterOutputImageTypeType type;
  final String url;

  const ItemResourceOutputsUnionImage({
    required this.type,
    required this.url,
  });

}