// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'comparison_filter_value_union.mapper.dart';

/// The value to compare against the attribute key; supports string, number, or boolean types.
@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [
    ComparisonFilterValueUnionVariantString,
    ComparisonFilterValueUnionVariantNum,
    ComparisonFilterValueUnionVariantBool,
  ],
)
sealed class ComparisonFilterValueUnion with ComparisonFilterValueUnionMappable {
  const ComparisonFilterValueUnion();

  static ComparisonFilterValueUnion fromJson(dynamic json) {
    return ComparisonFilterValueUnionDeserializer.tryDeserialize(json);
  }
}

extension ComparisonFilterValueUnionDeserializer on ComparisonFilterValueUnion {
  static ComparisonFilterValueUnion tryDeserialize(dynamic json) {
    // Try string variant
    if (json is String) {
      return ComparisonFilterValueUnionVariantString(value: json);
    }
    // Try num variant
    if (json is num) {
      return ComparisonFilterValueUnionVariantNum(value: json);
    }
    // Try bool variant
    if (json is bool) {
      return ComparisonFilterValueUnionVariantBool(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return ComparisonFilterValueUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException('Could not determine the correct type for ComparisonFilterValueUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class ComparisonFilterValueUnionVariantString extends ComparisonFilterValueUnion
    with ComparisonFilterValueUnionVariantStringMappable {
  final String value;

  const ComparisonFilterValueUnionVariantString({required this.value});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class ComparisonFilterValueUnionVariantNum extends ComparisonFilterValueUnion
    with ComparisonFilterValueUnionVariantNumMappable {
  final num value;

  const ComparisonFilterValueUnionVariantNum({required this.value});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class ComparisonFilterValueUnionVariantBool extends ComparisonFilterValueUnion
    with ComparisonFilterValueUnionVariantBoolMappable {
  final bool value;

  const ComparisonFilterValueUnionVariantBool({required this.value});
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension ComparisonFilterValueUnionJsonValue on ComparisonFilterValueUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      ComparisonFilterValueUnionVariantString v => v.value,
      ComparisonFilterValueUnionVariantNum v => v.value,
      ComparisonFilterValueUnionVariantBool v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing ComparisonFilterValueUnion as raw values.
/// Applied to fields referencing ComparisonFilterValueUnion to handle encode/decode of primitive unions.
class ComparisonFilterValueUnionHook extends MappingHook {
  const ComparisonFilterValueUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is ComparisonFilterValueUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null && value is! ComparisonFilterValueUnion && value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return ComparisonFilterValueUnion.fromJson(value);
    }
    return value;
  }
}
