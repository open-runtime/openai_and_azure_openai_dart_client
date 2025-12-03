// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_beta_response_create_params_max_output_tokens_union.mapper.dart';

/// Maximum number of output tokens for a single assistant response,.
/// inclusive of tool calls. Provide an integer between 1 and 4096 to.
/// limit output tokens, or `inf` for the maximum available tokens for a.
/// given model. Defaults to `inf`.
///
@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [
    RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantString,
    RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantInt,
  ],
)
sealed class RealtimeBetaResponseCreateParamsMaxOutputTokensUnion
    with RealtimeBetaResponseCreateParamsMaxOutputTokensUnionMappable {
  const RealtimeBetaResponseCreateParamsMaxOutputTokensUnion();

  static RealtimeBetaResponseCreateParamsMaxOutputTokensUnion fromJson(dynamic json) {
    return RealtimeBetaResponseCreateParamsMaxOutputTokensUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeBetaResponseCreateParamsMaxOutputTokensUnionDeserializer
    on RealtimeBetaResponseCreateParamsMaxOutputTokensUnion {
  static RealtimeBetaResponseCreateParamsMaxOutputTokensUnion tryDeserialize(dynamic json) {
    // Try string variant
    if (json is String) {
      return RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantString(value: json);
    }
    // Try int variant
    if (json is int) {
      return RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantInt(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return RealtimeBetaResponseCreateParamsMaxOutputTokensUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException(
      'Could not determine the correct type for RealtimeBetaResponseCreateParamsMaxOutputTokensUnion from: $json',
    );
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantString
    extends RealtimeBetaResponseCreateParamsMaxOutputTokensUnion
    with RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantStringMappable {
  final String value;

  const RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantString({required this.value});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantInt
    extends RealtimeBetaResponseCreateParamsMaxOutputTokensUnion
    with RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantIntMappable {
  final int value;

  const RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantInt({required this.value});
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension RealtimeBetaResponseCreateParamsMaxOutputTokensUnionJsonValue
    on RealtimeBetaResponseCreateParamsMaxOutputTokensUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantString v => v.value,
      RealtimeBetaResponseCreateParamsMaxOutputTokensUnionVariantInt v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing RealtimeBetaResponseCreateParamsMaxOutputTokensUnion as raw values.
/// Applied to fields referencing RealtimeBetaResponseCreateParamsMaxOutputTokensUnion to handle encode/decode of primitive unions.
class RealtimeBetaResponseCreateParamsMaxOutputTokensUnionHook extends MappingHook {
  const RealtimeBetaResponseCreateParamsMaxOutputTokensUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is RealtimeBetaResponseCreateParamsMaxOutputTokensUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null &&
        value is! RealtimeBetaResponseCreateParamsMaxOutputTokensUnion &&
        value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return RealtimeBetaResponseCreateParamsMaxOutputTokensUnion.fromJson(value);
    }
    return value;
  }
}
