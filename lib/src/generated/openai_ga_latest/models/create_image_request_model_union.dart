// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_image_request_model_union_enum.dart';

part 'create_image_request_model_union.mapper.dart';

/// The model to use for image generation. One of `dall-e-2`, `dall-e-3`, or `gpt-image-1`. Defaults to `dall-e-2` unless a parameter specific to `gpt-image-1` is used.
@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [CreateImageRequestModelUnionVariantEnum, CreateImageRequestModelUnionVariantString],
)
sealed class CreateImageRequestModelUnion with CreateImageRequestModelUnionMappable {
  const CreateImageRequestModelUnion();

  static CreateImageRequestModelUnion fromJson(dynamic json) {
    return CreateImageRequestModelUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateImageRequestModelUnionDeserializer on CreateImageRequestModelUnion {
  static CreateImageRequestModelUnion tryDeserialize(dynamic json) {
    // Try enum variant
    if (json is String) {
      try {
        final enumValue = CreateImageRequestModelUnionEnum.values.firstWhere(
          // Use toValue() to check @MappableValue annotation, not e.name
          (e) => e.toValue() == json || e.name == json,
          orElse: () => throw FormatException('Unknown enum value: $json'),
        );
        return CreateImageRequestModelUnionVariantEnum(value: enumValue);
      } catch (_) {}
    }
    // Try string variant
    if (json is String) {
      return CreateImageRequestModelUnionVariantString(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return CreateImageRequestModelUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException('Could not determine the correct type for CreateImageRequestModelUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateImageRequestModelUnionVariantEnum extends CreateImageRequestModelUnion
    with CreateImageRequestModelUnionVariantEnumMappable {
  final CreateImageRequestModelUnionEnum value;

  const CreateImageRequestModelUnionVariantEnum({required this.value});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateImageRequestModelUnionVariantString extends CreateImageRequestModelUnion
    with CreateImageRequestModelUnionVariantStringMappable {
  final String value;

  const CreateImageRequestModelUnionVariantString({required this.value});
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension CreateImageRequestModelUnionJsonValue on CreateImageRequestModelUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      CreateImageRequestModelUnionVariantEnum v => v.value.toValue(),
      CreateImageRequestModelUnionVariantString v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing CreateImageRequestModelUnion as raw values.
/// Applied to fields referencing CreateImageRequestModelUnion to handle encode/decode of primitive unions.
class CreateImageRequestModelUnionHook extends MappingHook {
  const CreateImageRequestModelUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is CreateImageRequestModelUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null && value is! CreateImageRequestModelUnion && value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return CreateImageRequestModelUnion.fromJson(value);
    }
    return value;
  }
}
