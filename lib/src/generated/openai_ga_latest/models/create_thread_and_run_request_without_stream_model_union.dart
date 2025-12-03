// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_thread_and_run_request_without_stream_model_union_enum.dart';

part 'create_thread_and_run_request_without_stream_model_union.mapper.dart';

/// The ID of the [Model](https://platform.openai.com/docs/api-reference/models) to be used to execute this run. If a value is provided here, it will override the model associated with the assistant. If not, the model associated with the assistant will be used.
@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [
    CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnum,
    CreateThreadAndRunRequestWithoutStreamModelUnionVariantString,
  ],
)
sealed class CreateThreadAndRunRequestWithoutStreamModelUnion
    with CreateThreadAndRunRequestWithoutStreamModelUnionMappable {
  const CreateThreadAndRunRequestWithoutStreamModelUnion();

  static CreateThreadAndRunRequestWithoutStreamModelUnion fromJson(dynamic json) {
    return CreateThreadAndRunRequestWithoutStreamModelUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateThreadAndRunRequestWithoutStreamModelUnionDeserializer
    on CreateThreadAndRunRequestWithoutStreamModelUnion {
  static CreateThreadAndRunRequestWithoutStreamModelUnion tryDeserialize(dynamic json) {
    // Try enum variant
    if (json is String) {
      try {
        final enumValue = CreateThreadAndRunRequestWithoutStreamModelUnionEnum.values.firstWhere(
          // Use toValue() to check @MappableValue annotation, not e.name
          (e) => e.toValue() == json || e.name == json,
          orElse: () => throw FormatException('Unknown enum value: $json'),
        );
        return CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnum(value: enumValue);
      } catch (_) {}
    }
    // Try string variant
    if (json is String) {
      return CreateThreadAndRunRequestWithoutStreamModelUnionVariantString(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return CreateThreadAndRunRequestWithoutStreamModelUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException(
      'Could not determine the correct type for CreateThreadAndRunRequestWithoutStreamModelUnion from: $json',
    );
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnum
    extends CreateThreadAndRunRequestWithoutStreamModelUnion
    with CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnumMappable {
  final CreateThreadAndRunRequestWithoutStreamModelUnionEnum value;

  const CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnum({required this.value});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateThreadAndRunRequestWithoutStreamModelUnionVariantString
    extends CreateThreadAndRunRequestWithoutStreamModelUnion
    with CreateThreadAndRunRequestWithoutStreamModelUnionVariantStringMappable {
  final String value;

  const CreateThreadAndRunRequestWithoutStreamModelUnionVariantString({required this.value});
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension CreateThreadAndRunRequestWithoutStreamModelUnionJsonValue
    on CreateThreadAndRunRequestWithoutStreamModelUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      CreateThreadAndRunRequestWithoutStreamModelUnionVariantEnum v => v.value.toValue(),
      CreateThreadAndRunRequestWithoutStreamModelUnionVariantString v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing CreateThreadAndRunRequestWithoutStreamModelUnion as raw values.
/// Applied to fields referencing CreateThreadAndRunRequestWithoutStreamModelUnion to handle encode/decode of primitive unions.
class CreateThreadAndRunRequestWithoutStreamModelUnionHook extends MappingHook {
  const CreateThreadAndRunRequestWithoutStreamModelUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is CreateThreadAndRunRequestWithoutStreamModelUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null && value is! CreateThreadAndRunRequestWithoutStreamModelUnion && value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return CreateThreadAndRunRequestWithoutStreamModelUnion.fromJson(value);
    }
    return value;
  }
}
