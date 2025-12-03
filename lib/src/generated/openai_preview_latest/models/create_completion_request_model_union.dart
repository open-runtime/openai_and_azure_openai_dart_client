// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_completion_request_model_union_enum.dart';

part 'create_completion_request_model_union.mapper.dart';

/// ID of the model to use. You can use the [List models](/docs/api-reference/models/list) API to see all of your available models, or see our [Model overview](/docs/models) for descriptions of them.
///
@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [CreateCompletionRequestModelUnionVariantEnum, CreateCompletionRequestModelUnionVariantString],
)
sealed class CreateCompletionRequestModelUnion with CreateCompletionRequestModelUnionMappable {
  const CreateCompletionRequestModelUnion();

  static CreateCompletionRequestModelUnion fromJson(dynamic json) {
    return CreateCompletionRequestModelUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateCompletionRequestModelUnionDeserializer on CreateCompletionRequestModelUnion {
  static CreateCompletionRequestModelUnion tryDeserialize(dynamic json) {
    // Try enum variant
    if (json is String) {
      try {
        final enumValue = CreateCompletionRequestModelUnionEnum.values.firstWhere(
          // Use toValue() to check @MappableValue annotation, not e.name
          (e) => e.toValue() == json || e.name == json,
          orElse: () => throw FormatException('Unknown enum value: $json'),
        );
        return CreateCompletionRequestModelUnionVariantEnum(value: enumValue);
      } catch (_) {}
    }
    // Try string variant
    if (json is String) {
      return CreateCompletionRequestModelUnionVariantString(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return CreateCompletionRequestModelUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException('Could not determine the correct type for CreateCompletionRequestModelUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateCompletionRequestModelUnionVariantEnum extends CreateCompletionRequestModelUnion
    with CreateCompletionRequestModelUnionVariantEnumMappable {
  final CreateCompletionRequestModelUnionEnum value;

  const CreateCompletionRequestModelUnionVariantEnum({required this.value});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateCompletionRequestModelUnionVariantString extends CreateCompletionRequestModelUnion
    with CreateCompletionRequestModelUnionVariantStringMappable {
  final String value;

  const CreateCompletionRequestModelUnionVariantString({required this.value});
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension CreateCompletionRequestModelUnionJsonValue on CreateCompletionRequestModelUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      CreateCompletionRequestModelUnionVariantEnum v => v.value.toValue(),
      CreateCompletionRequestModelUnionVariantString v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing CreateCompletionRequestModelUnion as raw values.
/// Applied to fields referencing CreateCompletionRequestModelUnion to handle encode/decode of primitive unions.
class CreateCompletionRequestModelUnionHook extends MappingHook {
  const CreateCompletionRequestModelUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is CreateCompletionRequestModelUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null && value is! CreateCompletionRequestModelUnion && value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return CreateCompletionRequestModelUnion.fromJson(value);
    }
    return value;
  }
}
