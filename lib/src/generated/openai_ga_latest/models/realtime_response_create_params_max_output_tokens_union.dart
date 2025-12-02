// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_response_create_params_max_output_tokens_union.mapper.dart';

/// Maximum number of output tokens for a single assistant response,.
/// inclusive of tool calls. Provide an integer between 1 and 4096 to.
/// limit output tokens, or `inf` for the maximum available tokens for a.
/// given model. Defaults to `inf`.
///
@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [RealtimeResponseCreateParamsMaxOutputTokensUnionVariantString, RealtimeResponseCreateParamsMaxOutputTokensUnionVariantInt])
sealed class RealtimeResponseCreateParamsMaxOutputTokensUnion with RealtimeResponseCreateParamsMaxOutputTokensUnionMappable {
  const RealtimeResponseCreateParamsMaxOutputTokensUnion();

  static RealtimeResponseCreateParamsMaxOutputTokensUnion fromJson(dynamic json) {
    return RealtimeResponseCreateParamsMaxOutputTokensUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeResponseCreateParamsMaxOutputTokensUnionDeserializer on RealtimeResponseCreateParamsMaxOutputTokensUnion {
  static RealtimeResponseCreateParamsMaxOutputTokensUnion tryDeserialize(dynamic json) {
    // Try string variant
    if (json is String) {
      return RealtimeResponseCreateParamsMaxOutputTokensUnionVariantString(value: json);
    }
    // Try int variant
    if (json is int) {
      return RealtimeResponseCreateParamsMaxOutputTokensUnionVariantInt(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return RealtimeResponseCreateParamsMaxOutputTokensUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException('Could not determine the correct type for RealtimeResponseCreateParamsMaxOutputTokensUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeResponseCreateParamsMaxOutputTokensUnionVariantString extends RealtimeResponseCreateParamsMaxOutputTokensUnion with RealtimeResponseCreateParamsMaxOutputTokensUnionVariantStringMappable {
  final String value;

  const RealtimeResponseCreateParamsMaxOutputTokensUnionVariantString({
    required this.value,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeResponseCreateParamsMaxOutputTokensUnionVariantInt extends RealtimeResponseCreateParamsMaxOutputTokensUnion with RealtimeResponseCreateParamsMaxOutputTokensUnionVariantIntMappable {
  final int value;

  const RealtimeResponseCreateParamsMaxOutputTokensUnionVariantInt({
    required this.value,
  });
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension RealtimeResponseCreateParamsMaxOutputTokensUnionJsonValue on RealtimeResponseCreateParamsMaxOutputTokensUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      RealtimeResponseCreateParamsMaxOutputTokensUnionVariantString v => v.value,
      RealtimeResponseCreateParamsMaxOutputTokensUnionVariantInt v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing RealtimeResponseCreateParamsMaxOutputTokensUnion as raw values.
/// Applied to fields referencing RealtimeResponseCreateParamsMaxOutputTokensUnion to handle encode/decode of primitive unions.
class RealtimeResponseCreateParamsMaxOutputTokensUnionHook extends MappingHook {
  const RealtimeResponseCreateParamsMaxOutputTokensUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is RealtimeResponseCreateParamsMaxOutputTokensUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null && value is! RealtimeResponseCreateParamsMaxOutputTokensUnion && value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return RealtimeResponseCreateParamsMaxOutputTokensUnion.fromJson(value);
    }
    return value;
  }
}
