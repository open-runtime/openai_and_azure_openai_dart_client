// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_embedding_request_model_union_enum.dart';

part 'create_embedding_request_model_union.mapper.dart';

/// ID of the model to use. You can use the [List models](/docs/api-reference/models/list) API to see all of your available models, or see our [Model overview](/docs/models) for descriptions of them.
///
@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [CreateEmbeddingRequestModelUnionVariantEnum, CreateEmbeddingRequestModelUnionVariantString],
)
sealed class CreateEmbeddingRequestModelUnion with CreateEmbeddingRequestModelUnionMappable {
  const CreateEmbeddingRequestModelUnion();

  static CreateEmbeddingRequestModelUnion fromJson(dynamic json) {
    return CreateEmbeddingRequestModelUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateEmbeddingRequestModelUnionDeserializer on CreateEmbeddingRequestModelUnion {
  static CreateEmbeddingRequestModelUnion tryDeserialize(dynamic json) {
    // Try enum variant
    if (json is String) {
      try {
        final enumValue = CreateEmbeddingRequestModelUnionEnum.values.firstWhere(
          // Use toValue() to check @MappableValue annotation, not e.name
          (e) => e.toValue() == json || e.name == json,
          orElse: () => throw FormatException('Unknown enum value: $json'),
        );
        return CreateEmbeddingRequestModelUnionVariantEnum(value: enumValue);
      } catch (_) {}
    }
    // Try string variant
    if (json is String) {
      return CreateEmbeddingRequestModelUnionVariantString(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return CreateEmbeddingRequestModelUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException('Could not determine the correct type for CreateEmbeddingRequestModelUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateEmbeddingRequestModelUnionVariantEnum extends CreateEmbeddingRequestModelUnion
    with CreateEmbeddingRequestModelUnionVariantEnumMappable {
  final CreateEmbeddingRequestModelUnionEnum value;

  const CreateEmbeddingRequestModelUnionVariantEnum({required this.value});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateEmbeddingRequestModelUnionVariantString extends CreateEmbeddingRequestModelUnion
    with CreateEmbeddingRequestModelUnionVariantStringMappable {
  final String value;

  const CreateEmbeddingRequestModelUnionVariantString({required this.value});
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension CreateEmbeddingRequestModelUnionJsonValue on CreateEmbeddingRequestModelUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      CreateEmbeddingRequestModelUnionVariantEnum v => v.value.toValue(),
      CreateEmbeddingRequestModelUnionVariantString v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing CreateEmbeddingRequestModelUnion as raw values.
/// Applied to fields referencing CreateEmbeddingRequestModelUnion to handle encode/decode of primitive unions.
class CreateEmbeddingRequestModelUnionHook extends MappingHook {
  const CreateEmbeddingRequestModelUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is CreateEmbeddingRequestModelUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null && value is! CreateEmbeddingRequestModelUnion && value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return CreateEmbeddingRequestModelUnion.fromJson(value);
    }
    return value;
  }
}
