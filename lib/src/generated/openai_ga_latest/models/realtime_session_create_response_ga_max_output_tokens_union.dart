// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_session_create_response_ga_max_output_tokens_union.mapper.dart';

/// Maximum number of output tokens for a single assistant response,.
/// inclusive of tool calls. Provide an integer between 1 and 4096 to.
/// limit output tokens, or `inf` for the maximum available tokens for a.
/// given model. Defaults to `inf`.
///
@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [
    RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantString,
    RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantInt,
  ],
)
sealed class RealtimeSessionCreateResponseGaMaxOutputTokensUnion
    with RealtimeSessionCreateResponseGaMaxOutputTokensUnionMappable {
  const RealtimeSessionCreateResponseGaMaxOutputTokensUnion();

  static RealtimeSessionCreateResponseGaMaxOutputTokensUnion fromJson(dynamic json) {
    return RealtimeSessionCreateResponseGaMaxOutputTokensUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeSessionCreateResponseGaMaxOutputTokensUnionDeserializer
    on RealtimeSessionCreateResponseGaMaxOutputTokensUnion {
  static RealtimeSessionCreateResponseGaMaxOutputTokensUnion tryDeserialize(dynamic json) {
    // Try string variant
    if (json is String) {
      return RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantString(value: json);
    }
    // Try int variant
    if (json is int) {
      return RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantInt(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return RealtimeSessionCreateResponseGaMaxOutputTokensUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException(
      'Could not determine the correct type for RealtimeSessionCreateResponseGaMaxOutputTokensUnion from: $json',
    );
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantString
    extends RealtimeSessionCreateResponseGaMaxOutputTokensUnion
    with RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantStringMappable {
  final String value;

  const RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantString({required this.value});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantInt
    extends RealtimeSessionCreateResponseGaMaxOutputTokensUnion
    with RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantIntMappable {
  final int value;

  const RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantInt({required this.value});
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension RealtimeSessionCreateResponseGaMaxOutputTokensUnionJsonValue
    on RealtimeSessionCreateResponseGaMaxOutputTokensUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantString v => v.value,
      RealtimeSessionCreateResponseGaMaxOutputTokensUnionVariantInt v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing RealtimeSessionCreateResponseGaMaxOutputTokensUnion as raw values.
/// Applied to fields referencing RealtimeSessionCreateResponseGaMaxOutputTokensUnion to handle encode/decode of primitive unions.
class RealtimeSessionCreateResponseGaMaxOutputTokensUnionHook extends MappingHook {
  const RealtimeSessionCreateResponseGaMaxOutputTokensUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is RealtimeSessionCreateResponseGaMaxOutputTokensUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null &&
        value is! RealtimeSessionCreateResponseGaMaxOutputTokensUnion &&
        value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return RealtimeSessionCreateResponseGaMaxOutputTokensUnion.fromJson(value);
    }
    return value;
  }
}
