// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_session_create_response_max_response_output_tokens_union.mapper.dart';

/// Maximum number of output tokens for a single assistant response,.
/// inclusive of tool calls. Provide an integer between 1 and 4096 to.
/// limit output tokens, or `inf` for the maximum available tokens for a.
/// given model. Defaults to `inf`.
///
@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantString, RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantInt])
sealed class RealtimeSessionCreateResponseMaxResponseOutputTokensUnion with RealtimeSessionCreateResponseMaxResponseOutputTokensUnionMappable {
  const RealtimeSessionCreateResponseMaxResponseOutputTokensUnion();

  static RealtimeSessionCreateResponseMaxResponseOutputTokensUnion fromJson(dynamic json) {
    return RealtimeSessionCreateResponseMaxResponseOutputTokensUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeSessionCreateResponseMaxResponseOutputTokensUnionDeserializer on RealtimeSessionCreateResponseMaxResponseOutputTokensUnion {
  static RealtimeSessionCreateResponseMaxResponseOutputTokensUnion tryDeserialize(dynamic json) {
    // Try string variant
    if (json is String) {
      return RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantString(value: json);
    }
    // Try int variant
    if (json is int) {
      return RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantInt(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return RealtimeSessionCreateResponseMaxResponseOutputTokensUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException('Could not determine the correct type for RealtimeSessionCreateResponseMaxResponseOutputTokensUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantString extends RealtimeSessionCreateResponseMaxResponseOutputTokensUnion with RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantStringMappable {
  final String value;

  const RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantString({
    required this.value,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantInt extends RealtimeSessionCreateResponseMaxResponseOutputTokensUnion with RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantIntMappable {
  final int value;

  const RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantInt({
    required this.value,
  });
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension RealtimeSessionCreateResponseMaxResponseOutputTokensUnionJsonValue on RealtimeSessionCreateResponseMaxResponseOutputTokensUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantString v => v.value,
      RealtimeSessionCreateResponseMaxResponseOutputTokensUnionVariantInt v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing RealtimeSessionCreateResponseMaxResponseOutputTokensUnion as raw values.
/// Applied to fields referencing RealtimeSessionCreateResponseMaxResponseOutputTokensUnion to handle encode/decode of primitive unions.
class RealtimeSessionCreateResponseMaxResponseOutputTokensUnionHook extends MappingHook {
  const RealtimeSessionCreateResponseMaxResponseOutputTokensUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is RealtimeSessionCreateResponseMaxResponseOutputTokensUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null && value is! RealtimeSessionCreateResponseMaxResponseOutputTokensUnion && value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return RealtimeSessionCreateResponseMaxResponseOutputTokensUnion.fromJson(value);
    }
    return value;
  }
}
