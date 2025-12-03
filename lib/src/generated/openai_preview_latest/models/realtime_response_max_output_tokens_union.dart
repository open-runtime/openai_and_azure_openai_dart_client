// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_response_max_output_tokens_union.mapper.dart';

/// Maximum number of output tokens for a single assistant response,.
/// inclusive of tool calls, that was used in this response.
///
@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [
    RealtimeResponseMaxOutputTokensUnionVariantString,
    RealtimeResponseMaxOutputTokensUnionVariantInt,
  ],
)
sealed class RealtimeResponseMaxOutputTokensUnion with RealtimeResponseMaxOutputTokensUnionMappable {
  const RealtimeResponseMaxOutputTokensUnion();

  static RealtimeResponseMaxOutputTokensUnion fromJson(dynamic json) {
    return RealtimeResponseMaxOutputTokensUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeResponseMaxOutputTokensUnionDeserializer on RealtimeResponseMaxOutputTokensUnion {
  static RealtimeResponseMaxOutputTokensUnion tryDeserialize(dynamic json) {
    // Try string variant
    if (json is String) {
      return RealtimeResponseMaxOutputTokensUnionVariantString(value: json);
    }
    // Try int variant
    if (json is int) {
      return RealtimeResponseMaxOutputTokensUnionVariantInt(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return RealtimeResponseMaxOutputTokensUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException('Could not determine the correct type for RealtimeResponseMaxOutputTokensUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeResponseMaxOutputTokensUnionVariantString extends RealtimeResponseMaxOutputTokensUnion
    with RealtimeResponseMaxOutputTokensUnionVariantStringMappable {
  final String value;

  const RealtimeResponseMaxOutputTokensUnionVariantString({required this.value});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeResponseMaxOutputTokensUnionVariantInt extends RealtimeResponseMaxOutputTokensUnion
    with RealtimeResponseMaxOutputTokensUnionVariantIntMappable {
  final int value;

  const RealtimeResponseMaxOutputTokensUnionVariantInt({required this.value});
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension RealtimeResponseMaxOutputTokensUnionJsonValue on RealtimeResponseMaxOutputTokensUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      RealtimeResponseMaxOutputTokensUnionVariantString v => v.value,
      RealtimeResponseMaxOutputTokensUnionVariantInt v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing RealtimeResponseMaxOutputTokensUnion as raw values.
/// Applied to fields referencing RealtimeResponseMaxOutputTokensUnion to handle encode/decode of primitive unions.
class RealtimeResponseMaxOutputTokensUnionHook extends MappingHook {
  const RealtimeResponseMaxOutputTokensUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is RealtimeResponseMaxOutputTokensUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null && value is! RealtimeResponseMaxOutputTokensUnion && value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return RealtimeResponseMaxOutputTokensUnion.fromJson(value);
    }
    return value;
  }
}
