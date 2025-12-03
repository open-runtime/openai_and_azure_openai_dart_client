// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'state_variables_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [
    StateVariablesUnionVariantString,
    StateVariablesUnionVariantInt,
    StateVariablesUnionVariantBool,
    StateVariablesUnionVariantNum,
  ],
)
sealed class StateVariablesUnion with StateVariablesUnionMappable {
  const StateVariablesUnion();

  static StateVariablesUnion fromJson(dynamic json) {
    return StateVariablesUnionDeserializer.tryDeserialize(json);
  }
}

extension StateVariablesUnionDeserializer on StateVariablesUnion {
  static StateVariablesUnion tryDeserialize(dynamic json) {
    // Try string variant
    if (json is String) {
      return StateVariablesUnionVariantString(value: json);
    }
    // Try int variant
    if (json is int) {
      return StateVariablesUnionVariantInt(value: json);
    }
    // Try bool variant
    if (json is bool) {
      return StateVariablesUnionVariantBool(value: json);
    }
    // Try num variant
    if (json is num) {
      return StateVariablesUnionVariantNum(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return StateVariablesUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException('Could not determine the correct type for StateVariablesUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class StateVariablesUnionVariantString extends StateVariablesUnion with StateVariablesUnionVariantStringMappable {
  final String value;

  const StateVariablesUnionVariantString({required this.value});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class StateVariablesUnionVariantInt extends StateVariablesUnion with StateVariablesUnionVariantIntMappable {
  final int value;

  const StateVariablesUnionVariantInt({required this.value});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class StateVariablesUnionVariantBool extends StateVariablesUnion with StateVariablesUnionVariantBoolMappable {
  final bool value;

  const StateVariablesUnionVariantBool({required this.value});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class StateVariablesUnionVariantNum extends StateVariablesUnion with StateVariablesUnionVariantNumMappable {
  final num value;

  const StateVariablesUnionVariantNum({required this.value});
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension StateVariablesUnionJsonValue on StateVariablesUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      StateVariablesUnionVariantString v => v.value,
      StateVariablesUnionVariantInt v => v.value,
      StateVariablesUnionVariantBool v => v.value,
      StateVariablesUnionVariantNum v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing StateVariablesUnion as raw values.
/// Applied to fields referencing StateVariablesUnion to handle encode/decode of primitive unions.
class StateVariablesUnionHook extends MappingHook {
  const StateVariablesUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is StateVariablesUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null && value is! StateVariablesUnion && value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return StateVariablesUnion.fromJson(value);
    }
    return value;
  }
}
