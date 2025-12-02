// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_response_create_params_conversation_union_enum.dart';

part 'realtime_response_create_params_conversation_union.mapper.dart';

/// Controls which conversation the response is added to. Currently supports.
/// `auto` and `none`, with `auto` as the default value. The `auto` value.
/// means that the contents of the response will be added to the default.
/// conversation. Set this to `none` to create an out-of-band response which.
/// will not add items to default conversation.
///
@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [RealtimeResponseCreateParamsConversationUnionVariantEnum, RealtimeResponseCreateParamsConversationUnionVariantString])
sealed class RealtimeResponseCreateParamsConversationUnion with RealtimeResponseCreateParamsConversationUnionMappable {
  const RealtimeResponseCreateParamsConversationUnion();

  static RealtimeResponseCreateParamsConversationUnion fromJson(dynamic json) {
    return RealtimeResponseCreateParamsConversationUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeResponseCreateParamsConversationUnionDeserializer on RealtimeResponseCreateParamsConversationUnion {
  static RealtimeResponseCreateParamsConversationUnion tryDeserialize(dynamic json) {
    // Try enum variant
    if (json is String) {
      try {
        final enumValue = RealtimeResponseCreateParamsConversationUnionEnum.values.firstWhere(
          // Use toValue() to check @MappableValue annotation, not e.name
          (e) => e.toValue() == json || e.name == json,
          orElse: () => throw FormatException('Unknown enum value: $json'),
        );
        return RealtimeResponseCreateParamsConversationUnionVariantEnum(value: enumValue);
      } catch (_) {}
    }
    // Try string variant
    if (json is String) {
      return RealtimeResponseCreateParamsConversationUnionVariantString(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return RealtimeResponseCreateParamsConversationUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException('Could not determine the correct type for RealtimeResponseCreateParamsConversationUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeResponseCreateParamsConversationUnionVariantEnum extends RealtimeResponseCreateParamsConversationUnion with RealtimeResponseCreateParamsConversationUnionVariantEnumMappable {
  final RealtimeResponseCreateParamsConversationUnionEnum value;

  const RealtimeResponseCreateParamsConversationUnionVariantEnum({
    required this.value,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeResponseCreateParamsConversationUnionVariantString extends RealtimeResponseCreateParamsConversationUnion with RealtimeResponseCreateParamsConversationUnionVariantStringMappable {
  final String value;

  const RealtimeResponseCreateParamsConversationUnionVariantString({
    required this.value,
  });
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension RealtimeResponseCreateParamsConversationUnionJsonValue on RealtimeResponseCreateParamsConversationUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      RealtimeResponseCreateParamsConversationUnionVariantEnum v => v.value.toValue(),
      RealtimeResponseCreateParamsConversationUnionVariantString v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing RealtimeResponseCreateParamsConversationUnion as raw values.
/// Applied to fields referencing RealtimeResponseCreateParamsConversationUnion to handle encode/decode of primitive unions.
class RealtimeResponseCreateParamsConversationUnionHook extends MappingHook {
  const RealtimeResponseCreateParamsConversationUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is RealtimeResponseCreateParamsConversationUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null && value is! RealtimeResponseCreateParamsConversationUnion && value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return RealtimeResponseCreateParamsConversationUnion.fromJson(value);
    }
    return value;
  }
}
