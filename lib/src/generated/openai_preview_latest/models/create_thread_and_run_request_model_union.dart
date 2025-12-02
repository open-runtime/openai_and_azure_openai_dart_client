// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_thread_and_run_request_model_union_enum.dart';

part 'create_thread_and_run_request_model_union.mapper.dart';

/// The ID of the [Model](/docs/api-reference/models) to be used to execute this run. If a value is provided here, it will override the model associated with the assistant. If not, the model associated with the assistant will be used.
@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [CreateThreadAndRunRequestModelUnionVariantEnum, CreateThreadAndRunRequestModelUnionVariantString])
sealed class CreateThreadAndRunRequestModelUnion with CreateThreadAndRunRequestModelUnionMappable {
  const CreateThreadAndRunRequestModelUnion();

  static CreateThreadAndRunRequestModelUnion fromJson(dynamic json) {
    return CreateThreadAndRunRequestModelUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateThreadAndRunRequestModelUnionDeserializer on CreateThreadAndRunRequestModelUnion {
  static CreateThreadAndRunRequestModelUnion tryDeserialize(dynamic json) {
    // Try enum variant
    if (json is String) {
      try {
        final enumValue = CreateThreadAndRunRequestModelUnionEnum.values.firstWhere(
          // Use toValue() to check @MappableValue annotation, not e.name
          (e) => e.toValue() == json || e.name == json,
          orElse: () => throw FormatException('Unknown enum value: $json'),
        );
        return CreateThreadAndRunRequestModelUnionVariantEnum(value: enumValue);
      } catch (_) {}
    }
    // Try string variant
    if (json is String) {
      return CreateThreadAndRunRequestModelUnionVariantString(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return CreateThreadAndRunRequestModelUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException('Could not determine the correct type for CreateThreadAndRunRequestModelUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateThreadAndRunRequestModelUnionVariantEnum extends CreateThreadAndRunRequestModelUnion with CreateThreadAndRunRequestModelUnionVariantEnumMappable {
  final CreateThreadAndRunRequestModelUnionEnum value;

  const CreateThreadAndRunRequestModelUnionVariantEnum({
    required this.value,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateThreadAndRunRequestModelUnionVariantString extends CreateThreadAndRunRequestModelUnion with CreateThreadAndRunRequestModelUnionVariantStringMappable {
  final String value;

  const CreateThreadAndRunRequestModelUnionVariantString({
    required this.value,
  });
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension CreateThreadAndRunRequestModelUnionJsonValue on CreateThreadAndRunRequestModelUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      CreateThreadAndRunRequestModelUnionVariantEnum v => v.value.toValue(),
      CreateThreadAndRunRequestModelUnionVariantString v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing CreateThreadAndRunRequestModelUnion as raw values.
/// Applied to fields referencing CreateThreadAndRunRequestModelUnion to handle encode/decode of primitive unions.
class CreateThreadAndRunRequestModelUnionHook extends MappingHook {
  const CreateThreadAndRunRequestModelUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is CreateThreadAndRunRequestModelUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null && value is! CreateThreadAndRunRequestModelUnion && value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return CreateThreadAndRunRequestModelUnion.fromJson(value);
    }
    return value;
  }
}
