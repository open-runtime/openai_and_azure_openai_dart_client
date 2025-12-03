// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_session_create_response_ga_model_union_enum.dart';

part 'realtime_session_create_response_ga_model_union.mapper.dart';

/// The Realtime model used for this session.
///
@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [
    RealtimeSessionCreateResponseGaModelUnionVariantEnum,
    RealtimeSessionCreateResponseGaModelUnionVariantString,
  ],
)
sealed class RealtimeSessionCreateResponseGaModelUnion with RealtimeSessionCreateResponseGaModelUnionMappable {
  const RealtimeSessionCreateResponseGaModelUnion();

  static RealtimeSessionCreateResponseGaModelUnion fromJson(dynamic json) {
    return RealtimeSessionCreateResponseGaModelUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeSessionCreateResponseGaModelUnionDeserializer on RealtimeSessionCreateResponseGaModelUnion {
  static RealtimeSessionCreateResponseGaModelUnion tryDeserialize(dynamic json) {
    // Try enum variant
    if (json is String) {
      try {
        final enumValue = RealtimeSessionCreateResponseGaModelUnionEnum.values.firstWhere(
          // Use toValue() to check @MappableValue annotation, not e.name
          (e) => e.toValue() == json || e.name == json,
          orElse: () => throw FormatException('Unknown enum value: $json'),
        );
        return RealtimeSessionCreateResponseGaModelUnionVariantEnum(value: enumValue);
      } catch (_) {}
    }
    // Try string variant
    if (json is String) {
      return RealtimeSessionCreateResponseGaModelUnionVariantString(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return RealtimeSessionCreateResponseGaModelUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException(
      'Could not determine the correct type for RealtimeSessionCreateResponseGaModelUnion from: $json',
    );
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSessionCreateResponseGaModelUnionVariantEnum extends RealtimeSessionCreateResponseGaModelUnion
    with RealtimeSessionCreateResponseGaModelUnionVariantEnumMappable {
  final RealtimeSessionCreateResponseGaModelUnionEnum value;

  const RealtimeSessionCreateResponseGaModelUnionVariantEnum({required this.value});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSessionCreateResponseGaModelUnionVariantString extends RealtimeSessionCreateResponseGaModelUnion
    with RealtimeSessionCreateResponseGaModelUnionVariantStringMappable {
  final String value;

  const RealtimeSessionCreateResponseGaModelUnionVariantString({required this.value});
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension RealtimeSessionCreateResponseGaModelUnionJsonValue on RealtimeSessionCreateResponseGaModelUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      RealtimeSessionCreateResponseGaModelUnionVariantEnum v => v.value.toValue(),
      RealtimeSessionCreateResponseGaModelUnionVariantString v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing RealtimeSessionCreateResponseGaModelUnion as raw values.
/// Applied to fields referencing RealtimeSessionCreateResponseGaModelUnion to handle encode/decode of primitive unions.
class RealtimeSessionCreateResponseGaModelUnionHook extends MappingHook {
  const RealtimeSessionCreateResponseGaModelUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is RealtimeSessionCreateResponseGaModelUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null && value is! RealtimeSessionCreateResponseGaModelUnion && value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return RealtimeSessionCreateResponseGaModelUnion.fromJson(value);
    }
    return value;
  }
}
