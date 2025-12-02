// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'conversation_param2.dart';

part 'conversation_param_union.mapper.dart';

/// The conversation that this response belongs to. Items from this conversation are prepended to `input_items` for this response request.
/// Input items and output items from this response are automatically added to this conversation after this response completes.
///
@MappableClass(includeSubClasses: [ConversationParamUnionConversationParam2, ConversationParamUnionVariantString])
sealed class ConversationParamUnion with ConversationParamUnionMappable {
  const ConversationParamUnion();

  static ConversationParamUnion fromJson(Map<String, dynamic> json) {
    return ConversationParamUnionDeserializer.tryDeserialize(json);
  }
}

extension ConversationParamUnionDeserializer on ConversationParamUnion {
  static ConversationParamUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return ConversationParamUnionConversationParam2Mapper.fromJson(json);
    } catch (_) {}
    try {
      return ConversationParamUnionVariantStringMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for ConversationParamUnion from: $json');
  }
}

@MappableClass()
class ConversationParamUnionConversationParam2 extends ConversationParamUnion with ConversationParamUnionConversationParam2Mappable {
  final String id;

  const ConversationParamUnionConversationParam2({
    required this.id,
  });
}

@MappableClass()
class ConversationParamUnionVariantString extends ConversationParamUnion with ConversationParamUnionVariantStringMappable {
  final String value;

  const ConversationParamUnionVariantString({
    required this.value,
  });
}
