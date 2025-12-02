// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_response_create_params_max_response_output_tokens_union.mapper.dart';

/// Maximum number of output tokens for a single assistant response,.
/// inclusive of tool calls. Provide an integer between 1 and 4096 to.
/// limit output tokens, or `inf` for the maximum available tokens for a.
/// given model. Defaults to `inf`.
///
@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantString, RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantInt])
sealed class RealtimeResponseCreateParamsMaxResponseOutputTokensUnion with RealtimeResponseCreateParamsMaxResponseOutputTokensUnionMappable {
  const RealtimeResponseCreateParamsMaxResponseOutputTokensUnion();

  static RealtimeResponseCreateParamsMaxResponseOutputTokensUnion fromJson(dynamic json) {
    return RealtimeResponseCreateParamsMaxResponseOutputTokensUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeResponseCreateParamsMaxResponseOutputTokensUnionDeserializer on RealtimeResponseCreateParamsMaxResponseOutputTokensUnion {
  static RealtimeResponseCreateParamsMaxResponseOutputTokensUnion tryDeserialize(dynamic json) {
    // Try string variant
    if (json is String) {
      return RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantString(value: json);
    }
    // Try int variant
    if (json is int) {
      return RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantInt(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return RealtimeResponseCreateParamsMaxResponseOutputTokensUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException('Could not determine the correct type for RealtimeResponseCreateParamsMaxResponseOutputTokensUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantString extends RealtimeResponseCreateParamsMaxResponseOutputTokensUnion with RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantStringMappable {
  final String value;

  const RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantString({
    required this.value,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantInt extends RealtimeResponseCreateParamsMaxResponseOutputTokensUnion with RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantIntMappable {
  final int value;

  const RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantInt({
    required this.value,
  });
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension RealtimeResponseCreateParamsMaxResponseOutputTokensUnionJsonValue on RealtimeResponseCreateParamsMaxResponseOutputTokensUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantString v => v.value,
      RealtimeResponseCreateParamsMaxResponseOutputTokensUnionVariantInt v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing RealtimeResponseCreateParamsMaxResponseOutputTokensUnion as raw values.
/// Applied to fields referencing RealtimeResponseCreateParamsMaxResponseOutputTokensUnion to handle encode/decode of primitive unions.
class RealtimeResponseCreateParamsMaxResponseOutputTokensUnionHook extends MappingHook {
  const RealtimeResponseCreateParamsMaxResponseOutputTokensUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is RealtimeResponseCreateParamsMaxResponseOutputTokensUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null && value is! RealtimeResponseCreateParamsMaxResponseOutputTokensUnion && value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return RealtimeResponseCreateParamsMaxResponseOutputTokensUnion.fromJson(value);
    }
    return value;
  }
}
