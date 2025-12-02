// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_session_max_response_output_tokens_union.mapper.dart';

/// Maximum number of output tokens for a single assistant response,.
/// inclusive of tool calls. Provide an integer between 1 and 4096 to.
/// limit output tokens, or `inf` for the maximum available tokens for a.
/// given model. Defaults to `inf`.
///
@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [RealtimeSessionMaxResponseOutputTokensUnionVariantString, RealtimeSessionMaxResponseOutputTokensUnionVariantInt])
sealed class RealtimeSessionMaxResponseOutputTokensUnion with RealtimeSessionMaxResponseOutputTokensUnionMappable {
  const RealtimeSessionMaxResponseOutputTokensUnion();

  static RealtimeSessionMaxResponseOutputTokensUnion fromJson(dynamic json) {
    return RealtimeSessionMaxResponseOutputTokensUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeSessionMaxResponseOutputTokensUnionDeserializer on RealtimeSessionMaxResponseOutputTokensUnion {
  static RealtimeSessionMaxResponseOutputTokensUnion tryDeserialize(dynamic json) {
    // Try string variant
    if (json is String) {
      return RealtimeSessionMaxResponseOutputTokensUnionVariantString(value: json);
    }
    // Try int variant
    if (json is int) {
      return RealtimeSessionMaxResponseOutputTokensUnionVariantInt(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return RealtimeSessionMaxResponseOutputTokensUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException('Could not determine the correct type for RealtimeSessionMaxResponseOutputTokensUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSessionMaxResponseOutputTokensUnionVariantString extends RealtimeSessionMaxResponseOutputTokensUnion with RealtimeSessionMaxResponseOutputTokensUnionVariantStringMappable {
  final String value;

  const RealtimeSessionMaxResponseOutputTokensUnionVariantString({
    required this.value,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSessionMaxResponseOutputTokensUnionVariantInt extends RealtimeSessionMaxResponseOutputTokensUnion with RealtimeSessionMaxResponseOutputTokensUnionVariantIntMappable {
  final int value;

  const RealtimeSessionMaxResponseOutputTokensUnionVariantInt({
    required this.value,
  });
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension RealtimeSessionMaxResponseOutputTokensUnionJsonValue on RealtimeSessionMaxResponseOutputTokensUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      RealtimeSessionMaxResponseOutputTokensUnionVariantString v => v.value,
      RealtimeSessionMaxResponseOutputTokensUnionVariantInt v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing RealtimeSessionMaxResponseOutputTokensUnion as raw values.
/// Applied to fields referencing RealtimeSessionMaxResponseOutputTokensUnion to handle encode/decode of primitive unions.
class RealtimeSessionMaxResponseOutputTokensUnionHook extends MappingHook {
  const RealtimeSessionMaxResponseOutputTokensUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is RealtimeSessionMaxResponseOutputTokensUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null && value is! RealtimeSessionMaxResponseOutputTokensUnion && value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return RealtimeSessionMaxResponseOutputTokensUnion.fromJson(value);
    }
    return value;
  }
}
