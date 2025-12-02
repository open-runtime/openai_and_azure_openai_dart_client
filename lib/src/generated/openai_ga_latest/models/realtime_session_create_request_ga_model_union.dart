// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_session_create_request_ga_model_union_enum.dart';

part 'realtime_session_create_request_ga_model_union.mapper.dart';

/// The Realtime model used for this session.
///
@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [RealtimeSessionCreateRequestGaModelUnionVariantEnum, RealtimeSessionCreateRequestGaModelUnionVariantString])
sealed class RealtimeSessionCreateRequestGaModelUnion with RealtimeSessionCreateRequestGaModelUnionMappable {
  const RealtimeSessionCreateRequestGaModelUnion();

  static RealtimeSessionCreateRequestGaModelUnion fromJson(dynamic json) {
    return RealtimeSessionCreateRequestGaModelUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeSessionCreateRequestGaModelUnionDeserializer on RealtimeSessionCreateRequestGaModelUnion {
  static RealtimeSessionCreateRequestGaModelUnion tryDeserialize(dynamic json) {
    // Try enum variant
    if (json is String) {
      try {
        final enumValue = RealtimeSessionCreateRequestGaModelUnionEnum.values.firstWhere(
          // Use toValue() to check @MappableValue annotation, not e.name
          (e) => e.toValue() == json || e.name == json,
          orElse: () => throw FormatException('Unknown enum value: $json'),
        );
        return RealtimeSessionCreateRequestGaModelUnionVariantEnum(value: enumValue);
      } catch (_) {}
    }
    // Try string variant
    if (json is String) {
      return RealtimeSessionCreateRequestGaModelUnionVariantString(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return RealtimeSessionCreateRequestGaModelUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException('Could not determine the correct type for RealtimeSessionCreateRequestGaModelUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSessionCreateRequestGaModelUnionVariantEnum extends RealtimeSessionCreateRequestGaModelUnion with RealtimeSessionCreateRequestGaModelUnionVariantEnumMappable {
  final RealtimeSessionCreateRequestGaModelUnionEnum value;

  const RealtimeSessionCreateRequestGaModelUnionVariantEnum({
    required this.value,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSessionCreateRequestGaModelUnionVariantString extends RealtimeSessionCreateRequestGaModelUnion with RealtimeSessionCreateRequestGaModelUnionVariantStringMappable {
  final String value;

  const RealtimeSessionCreateRequestGaModelUnionVariantString({
    required this.value,
  });
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension RealtimeSessionCreateRequestGaModelUnionJsonValue on RealtimeSessionCreateRequestGaModelUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      RealtimeSessionCreateRequestGaModelUnionVariantEnum v => v.value.toValue(),
      RealtimeSessionCreateRequestGaModelUnionVariantString v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing RealtimeSessionCreateRequestGaModelUnion as raw values.
/// Applied to fields referencing RealtimeSessionCreateRequestGaModelUnion to handle encode/decode of primitive unions.
class RealtimeSessionCreateRequestGaModelUnionHook extends MappingHook {
  const RealtimeSessionCreateRequestGaModelUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is RealtimeSessionCreateRequestGaModelUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null && value is! RealtimeSessionCreateRequestGaModelUnion && value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return RealtimeSessionCreateRequestGaModelUnion.fromJson(value);
    }
    return value;
  }
}
