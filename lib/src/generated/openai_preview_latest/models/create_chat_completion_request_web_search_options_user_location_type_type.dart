// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_chat_completion_request_web_search_options_user_location_type_type.mapper.dart';

/// The type of location approximation. Always `approximate`.
///
@MappableEnum(defaultValue: 'unknown')
enum CreateChatCompletionRequestWebSearchOptionsUserLocationTypeType {
  @MappableValue('approximate') 
  approximate,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CreateChatCompletionRequestWebSearchOptionsUserLocationTypeType> get $valuesDefined => values.where((value) => value != CreateChatCompletionRequestWebSearchOptionsUserLocationTypeType.unknown).toList();
}
