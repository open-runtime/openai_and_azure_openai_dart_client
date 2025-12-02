// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'conversation_param.mapper.dart';

/// The conversation that this response belongs to. Items from this conversation are prepended to `input_items` for this response request.
/// Input items and output items from this response are automatically added to this conversation after this response completes.
///
@MappableClass()
class ConversationParam with ConversationParamMappable {
  const ConversationParam();


  static ConversationParam fromJson(Map<String, dynamic> json) => ConversationParamMapper.fromJson(json);

}

