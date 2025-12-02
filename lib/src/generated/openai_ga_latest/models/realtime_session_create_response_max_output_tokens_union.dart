// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_session_create_response_max_output_tokens_union.mapper.dart';

/// Maximum number of output tokens for a single assistant response,.
/// inclusive of tool calls. Provide an integer between 1 and 4096 to.
/// limit output tokens, or `inf` for the maximum available tokens for a.
/// given model. Defaults to `inf`.
///
@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [RealtimeSessionCreateResponseMaxOutputTokensUnionVariantString, RealtimeSessionCreateResponseMaxOutputTokensUnionVariantInt])
sealed class RealtimeSessionCreateResponseMaxOutputTokensUnion with RealtimeSessionCreateResponseMaxOutputTokensUnionMappable {
  const RealtimeSessionCreateResponseMaxOutputTokensUnion();

  static RealtimeSessionCreateResponseMaxOutputTokensUnion fromJson(dynamic json) {
    return RealtimeSessionCreateResponseMaxOutputTokensUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeSessionCreateResponseMaxOutputTokensUnionDeserializer on RealtimeSessionCreateResponseMaxOutputTokensUnion {
  static RealtimeSessionCreateResponseMaxOutputTokensUnion tryDeserialize(dynamic json) {
    // Try string variant
    if (json is String) {
      return RealtimeSessionCreateResponseMaxOutputTokensUnionVariantString(value: json);
    }
    // Try int variant
    if (json is int) {
      return RealtimeSessionCreateResponseMaxOutputTokensUnionVariantInt(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return RealtimeSessionCreateResponseMaxOutputTokensUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException('Could not determine the correct type for RealtimeSessionCreateResponseMaxOutputTokensUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSessionCreateResponseMaxOutputTokensUnionVariantString extends RealtimeSessionCreateResponseMaxOutputTokensUnion with RealtimeSessionCreateResponseMaxOutputTokensUnionVariantStringMappable {
  final String value;

  const RealtimeSessionCreateResponseMaxOutputTokensUnionVariantString({
    required this.value,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSessionCreateResponseMaxOutputTokensUnionVariantInt extends RealtimeSessionCreateResponseMaxOutputTokensUnion with RealtimeSessionCreateResponseMaxOutputTokensUnionVariantIntMappable {
  final int value;

  const RealtimeSessionCreateResponseMaxOutputTokensUnionVariantInt({
    required this.value,
  });
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension RealtimeSessionCreateResponseMaxOutputTokensUnionJsonValue on RealtimeSessionCreateResponseMaxOutputTokensUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      RealtimeSessionCreateResponseMaxOutputTokensUnionVariantString v => v.value,
      RealtimeSessionCreateResponseMaxOutputTokensUnionVariantInt v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing RealtimeSessionCreateResponseMaxOutputTokensUnion as raw values.
/// Applied to fields referencing RealtimeSessionCreateResponseMaxOutputTokensUnion to handle encode/decode of primitive unions.
class RealtimeSessionCreateResponseMaxOutputTokensUnionHook extends MappingHook {
  const RealtimeSessionCreateResponseMaxOutputTokensUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is RealtimeSessionCreateResponseMaxOutputTokensUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null && value is! RealtimeSessionCreateResponseMaxOutputTokensUnion && value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return RealtimeSessionCreateResponseMaxOutputTokensUnion.fromJson(value);
    }
    return value;
  }
}
