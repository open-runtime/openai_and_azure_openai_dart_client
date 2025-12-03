// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'model_ids_shared_enum.dart';

part 'model_ids_shared.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [ModelIdsSharedVariantEnum, ModelIdsSharedVariantString],
)
sealed class ModelIdsShared with ModelIdsSharedMappable {
  const ModelIdsShared();

  static ModelIdsShared fromJson(dynamic json) {
    return ModelIdsSharedUnionDeserializer.tryDeserialize(json);
  }
}

extension ModelIdsSharedUnionDeserializer on ModelIdsShared {
  static ModelIdsShared tryDeserialize(dynamic json) {
    // Try enum variant
    if (json is String) {
      try {
        final enumValue = ModelIdsSharedEnum.values.firstWhere(
          // Use toValue() to check @MappableValue annotation, not e.name
          (e) => e.toValue() == json || e.name == json,
          orElse: () => throw FormatException('Unknown enum value: $json'),
        );
        return ModelIdsSharedVariantEnum(value: enumValue);
      } catch (_) {}
    }
    // Try string variant
    if (json is String) {
      return ModelIdsSharedVariantString(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return ModelIdsSharedUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException('Could not determine the correct type for ModelIdsShared from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class ModelIdsSharedVariantEnum extends ModelIdsShared with ModelIdsSharedVariantEnumMappable {
  final ModelIdsSharedEnum value;

  const ModelIdsSharedVariantEnum({required this.value});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class ModelIdsSharedVariantString extends ModelIdsShared with ModelIdsSharedVariantStringMappable {
  final String value;

  const ModelIdsSharedVariantString({required this.value});
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension ModelIdsSharedJsonValue on ModelIdsShared {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      ModelIdsSharedVariantEnum v => v.value.toValue(),
      ModelIdsSharedVariantString v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing ModelIdsShared as raw values.
/// Applied to fields referencing ModelIdsShared to handle encode/decode of primitive unions.
class ModelIdsSharedHook extends MappingHook {
  const ModelIdsSharedHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is ModelIdsShared) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null && value is! ModelIdsShared && value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return ModelIdsShared.fromJson(value);
    }
    return value;
  }
}
