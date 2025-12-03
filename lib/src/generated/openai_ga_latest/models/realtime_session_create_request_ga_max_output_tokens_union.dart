// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_session_create_request_ga_max_output_tokens_union.mapper.dart';

/// Maximum number of output tokens for a single assistant response,.
/// inclusive of tool calls. Provide an integer between 1 and 4096 to.
/// limit output tokens, or `inf` for the maximum available tokens for a.
/// given model. Defaults to `inf`.
///
@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [
    RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantString,
    RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantInt,
  ],
)
sealed class RealtimeSessionCreateRequestGaMaxOutputTokensUnion
    with RealtimeSessionCreateRequestGaMaxOutputTokensUnionMappable {
  const RealtimeSessionCreateRequestGaMaxOutputTokensUnion();

  static RealtimeSessionCreateRequestGaMaxOutputTokensUnion fromJson(dynamic json) {
    return RealtimeSessionCreateRequestGaMaxOutputTokensUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeSessionCreateRequestGaMaxOutputTokensUnionDeserializer
    on RealtimeSessionCreateRequestGaMaxOutputTokensUnion {
  static RealtimeSessionCreateRequestGaMaxOutputTokensUnion tryDeserialize(dynamic json) {
    // Try string variant
    if (json is String) {
      return RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantString(value: json);
    }
    // Try int variant
    if (json is int) {
      return RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantInt(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return RealtimeSessionCreateRequestGaMaxOutputTokensUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException(
      'Could not determine the correct type for RealtimeSessionCreateRequestGaMaxOutputTokensUnion from: $json',
    );
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantString
    extends RealtimeSessionCreateRequestGaMaxOutputTokensUnion
    with RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantStringMappable {
  final String value;

  const RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantString({required this.value});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantInt
    extends RealtimeSessionCreateRequestGaMaxOutputTokensUnion
    with RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantIntMappable {
  final int value;

  const RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantInt({required this.value});
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension RealtimeSessionCreateRequestGaMaxOutputTokensUnionJsonValue
    on RealtimeSessionCreateRequestGaMaxOutputTokensUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantString v => v.value,
      RealtimeSessionCreateRequestGaMaxOutputTokensUnionVariantInt v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing RealtimeSessionCreateRequestGaMaxOutputTokensUnion as raw values.
/// Applied to fields referencing RealtimeSessionCreateRequestGaMaxOutputTokensUnion to handle encode/decode of primitive unions.
class RealtimeSessionCreateRequestGaMaxOutputTokensUnionHook extends MappingHook {
  const RealtimeSessionCreateRequestGaMaxOutputTokensUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is RealtimeSessionCreateRequestGaMaxOutputTokensUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null &&
        value is! RealtimeSessionCreateRequestGaMaxOutputTokensUnion &&
        value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return RealtimeSessionCreateRequestGaMaxOutputTokensUnion.fromJson(value);
    }
    return value;
  }
}
