// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'model_union_enum.dart';

part 'model_union.mapper.dart';

/// The model to use for image generation. Only `dall-e-2` is supported at this time.
@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [ModelUnionVariantEnum, ModelUnionVariantString])
sealed class ModelUnion with ModelUnionMappable {
  const ModelUnion();

  static ModelUnion fromJson(dynamic json) {
    return ModelUnionDeserializer.tryDeserialize(json);
  }
}

extension ModelUnionDeserializer on ModelUnion {
  static ModelUnion tryDeserialize(dynamic json) {
    // Try enum variant
    if (json is String) {
      try {
        final enumValue = ModelUnionEnum.values.firstWhere(
          // Use toValue() to check @MappableValue annotation, not e.name
          (e) => e.toValue() == json || e.name == json,
          orElse: () => throw FormatException('Unknown enum value: $json'),
        );
        return ModelUnionVariantEnum(value: enumValue);
      } catch (_) {}
    }
    // Try string variant
    if (json is String) {
      return ModelUnionVariantString(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return ModelUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException('Could not determine the correct type for ModelUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class ModelUnionVariantEnum extends ModelUnion with ModelUnionVariantEnumMappable {
  final ModelUnionEnum value;

  const ModelUnionVariantEnum({
    required this.value,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class ModelUnionVariantString extends ModelUnion with ModelUnionVariantStringMappable {
  final String value;

  const ModelUnionVariantString({
    required this.value,
  });
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension ModelUnionJsonValue on ModelUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      ModelUnionVariantEnum v => v.value.toValue(),
      ModelUnionVariantString v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing ModelUnion as raw values.
/// Applied to fields referencing ModelUnion to handle encode/decode of primitive unions.
class ModelUnionHook extends MappingHook {
  const ModelUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is ModelUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null && value is! ModelUnion && value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return ModelUnion.fromJson(value);
    }
    return value;
  }
}
