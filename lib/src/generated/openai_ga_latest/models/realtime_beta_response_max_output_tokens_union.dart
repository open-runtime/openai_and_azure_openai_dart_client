// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_beta_response_max_output_tokens_union.mapper.dart';

/// Maximum number of output tokens for a single assistant response,.
/// inclusive of tool calls, that was used in this response.
///
@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [RealtimeBetaResponseMaxOutputTokensUnionVariantString, RealtimeBetaResponseMaxOutputTokensUnionVariantInt])
sealed class RealtimeBetaResponseMaxOutputTokensUnion with RealtimeBetaResponseMaxOutputTokensUnionMappable {
  const RealtimeBetaResponseMaxOutputTokensUnion();

  static RealtimeBetaResponseMaxOutputTokensUnion fromJson(dynamic json) {
    return RealtimeBetaResponseMaxOutputTokensUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeBetaResponseMaxOutputTokensUnionDeserializer on RealtimeBetaResponseMaxOutputTokensUnion {
  static RealtimeBetaResponseMaxOutputTokensUnion tryDeserialize(dynamic json) {
    // Try string variant
    if (json is String) {
      return RealtimeBetaResponseMaxOutputTokensUnionVariantString(value: json);
    }
    // Try int variant
    if (json is int) {
      return RealtimeBetaResponseMaxOutputTokensUnionVariantInt(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return RealtimeBetaResponseMaxOutputTokensUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException('Could not determine the correct type for RealtimeBetaResponseMaxOutputTokensUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeBetaResponseMaxOutputTokensUnionVariantString extends RealtimeBetaResponseMaxOutputTokensUnion with RealtimeBetaResponseMaxOutputTokensUnionVariantStringMappable {
  final String value;

  const RealtimeBetaResponseMaxOutputTokensUnionVariantString({
    required this.value,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeBetaResponseMaxOutputTokensUnionVariantInt extends RealtimeBetaResponseMaxOutputTokensUnion with RealtimeBetaResponseMaxOutputTokensUnionVariantIntMappable {
  final int value;

  const RealtimeBetaResponseMaxOutputTokensUnionVariantInt({
    required this.value,
  });
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension RealtimeBetaResponseMaxOutputTokensUnionJsonValue on RealtimeBetaResponseMaxOutputTokensUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      RealtimeBetaResponseMaxOutputTokensUnionVariantString v => v.value,
      RealtimeBetaResponseMaxOutputTokensUnionVariantInt v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing RealtimeBetaResponseMaxOutputTokensUnion as raw values.
/// Applied to fields referencing RealtimeBetaResponseMaxOutputTokensUnion to handle encode/decode of primitive unions.
class RealtimeBetaResponseMaxOutputTokensUnionHook extends MappingHook {
  const RealtimeBetaResponseMaxOutputTokensUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is RealtimeBetaResponseMaxOutputTokensUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null && value is! RealtimeBetaResponseMaxOutputTokensUnion && value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return RealtimeBetaResponseMaxOutputTokensUnion.fromJson(value);
    }
    return value;
  }
}
