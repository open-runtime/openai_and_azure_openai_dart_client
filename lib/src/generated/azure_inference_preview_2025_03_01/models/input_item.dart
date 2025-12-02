// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'easy_input_message.dart';
import 'easy_input_message_content_union.dart';
import 'easy_input_message_role.dart';
import 'easy_input_message_type.dart';
import 'input_item_content_union.dart';
import 'input_item_role.dart';
import 'input_item_type.dart';
import 'input_item_type2.dart';
import 'item_reference.dart';
import 'item_reference_type.dart';

part 'input_item.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  InputItemMessage,
  InputItemItemReference
])
sealed class InputItem with InputItemMappable {
  const InputItem();

  static InputItem fromJson(Map<String, dynamic> json) {
    return InputItemUnionDeserializer.tryDeserialize(json);
  }
}

extension InputItemUnionDeserializer on InputItem {
  static InputItem tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      InputItemMessage: 'message',
      InputItemItemReference: 'item_reference',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[InputItemMessage] => InputItemMessageMapper.fromJson(json),
      _ when value == effective[InputItemItemReference] => InputItemItemReferenceMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for InputItem'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'message')
class InputItemMessage extends InputItem with InputItemMessageMappable {
  final InputItemRole role;
  final InputItemContentUnion content;
  final InputItemType? type;

  const InputItemMessage({
    required this.role,
    required this.content,
    required this.type,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'item_reference')
class InputItemItemReference extends InputItem with InputItemItemReferenceMappable {
  final String id;
  final InputItemType2 type;

  const InputItemItemReference({
    required this.id,
    required this.type,
  });
}
