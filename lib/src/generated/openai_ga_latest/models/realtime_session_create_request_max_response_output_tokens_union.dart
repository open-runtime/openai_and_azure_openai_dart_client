// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_session_create_request_max_response_output_tokens_union.mapper.dart';

/// Maximum number of output tokens for a single assistant response,.
/// inclusive of tool calls. Provide an integer between 1 and 4096 to.
/// limit output tokens, or `inf` for the maximum available tokens for a.
/// given model. Defaults to `inf`.
///
@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [
    RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantString,
    RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantInt,
  ],
)
sealed class RealtimeSessionCreateRequestMaxResponseOutputTokensUnion
    with RealtimeSessionCreateRequestMaxResponseOutputTokensUnionMappable {
  const RealtimeSessionCreateRequestMaxResponseOutputTokensUnion();

  static RealtimeSessionCreateRequestMaxResponseOutputTokensUnion fromJson(dynamic json) {
    return RealtimeSessionCreateRequestMaxResponseOutputTokensUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeSessionCreateRequestMaxResponseOutputTokensUnionDeserializer
    on RealtimeSessionCreateRequestMaxResponseOutputTokensUnion {
  static RealtimeSessionCreateRequestMaxResponseOutputTokensUnion tryDeserialize(dynamic json) {
    // Try string variant
    if (json is String) {
      return RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantString(value: json);
    }
    // Try int variant
    if (json is int) {
      return RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantInt(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return RealtimeSessionCreateRequestMaxResponseOutputTokensUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException(
      'Could not determine the correct type for RealtimeSessionCreateRequestMaxResponseOutputTokensUnion from: $json',
    );
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantString
    extends RealtimeSessionCreateRequestMaxResponseOutputTokensUnion
    with RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantStringMappable {
  final String value;

  const RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantString({required this.value});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantInt
    extends RealtimeSessionCreateRequestMaxResponseOutputTokensUnion
    with RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantIntMappable {
  final int value;

  const RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantInt({required this.value});
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension RealtimeSessionCreateRequestMaxResponseOutputTokensUnionJsonValue
    on RealtimeSessionCreateRequestMaxResponseOutputTokensUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantString v => v.value,
      RealtimeSessionCreateRequestMaxResponseOutputTokensUnionVariantInt v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing RealtimeSessionCreateRequestMaxResponseOutputTokensUnion as raw values.
/// Applied to fields referencing RealtimeSessionCreateRequestMaxResponseOutputTokensUnion to handle encode/decode of primitive unions.
class RealtimeSessionCreateRequestMaxResponseOutputTokensUnionHook extends MappingHook {
  const RealtimeSessionCreateRequestMaxResponseOutputTokensUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is RealtimeSessionCreateRequestMaxResponseOutputTokensUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null &&
        value is! RealtimeSessionCreateRequestMaxResponseOutputTokensUnion &&
        value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return RealtimeSessionCreateRequestMaxResponseOutputTokensUnion.fromJson(value);
    }
    return value;
  }
}
