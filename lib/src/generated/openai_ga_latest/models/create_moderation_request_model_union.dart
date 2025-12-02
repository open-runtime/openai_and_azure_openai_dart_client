// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_moderation_request_model_union_enum.dart';

part 'create_moderation_request_model_union.mapper.dart';

/// The content moderation model you would like to use. Learn more in.
/// [the moderation guide](https://platform.openai.com/docs/guides/moderation), and learn about.
/// available models [here](https://platform.openai.com/docs/models#moderation).
///
@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [CreateModerationRequestModelUnionVariantEnum, CreateModerationRequestModelUnionVariantString])
sealed class CreateModerationRequestModelUnion with CreateModerationRequestModelUnionMappable {
  const CreateModerationRequestModelUnion();

  static CreateModerationRequestModelUnion fromJson(dynamic json) {
    return CreateModerationRequestModelUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateModerationRequestModelUnionDeserializer on CreateModerationRequestModelUnion {
  static CreateModerationRequestModelUnion tryDeserialize(dynamic json) {
    // Try enum variant
    if (json is String) {
      try {
        final enumValue = CreateModerationRequestModelUnionEnum.values.firstWhere(
          // Use toValue() to check @MappableValue annotation, not e.name
          (e) => e.toValue() == json || e.name == json,
          orElse: () => throw FormatException('Unknown enum value: $json'),
        );
        return CreateModerationRequestModelUnionVariantEnum(value: enumValue);
      } catch (_) {}
    }
    // Try string variant
    if (json is String) {
      return CreateModerationRequestModelUnionVariantString(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return CreateModerationRequestModelUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException('Could not determine the correct type for CreateModerationRequestModelUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateModerationRequestModelUnionVariantEnum extends CreateModerationRequestModelUnion with CreateModerationRequestModelUnionVariantEnumMappable {
  final CreateModerationRequestModelUnionEnum value;

  const CreateModerationRequestModelUnionVariantEnum({
    required this.value,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateModerationRequestModelUnionVariantString extends CreateModerationRequestModelUnion with CreateModerationRequestModelUnionVariantStringMappable {
  final String value;

  const CreateModerationRequestModelUnionVariantString({
    required this.value,
  });
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension CreateModerationRequestModelUnionJsonValue on CreateModerationRequestModelUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      CreateModerationRequestModelUnionVariantEnum v => v.value.toValue(),
      CreateModerationRequestModelUnionVariantString v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing CreateModerationRequestModelUnion as raw values.
/// Applied to fields referencing CreateModerationRequestModelUnion to handle encode/decode of primitive unions.
class CreateModerationRequestModelUnionHook extends MappingHook {
  const CreateModerationRequestModelUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is CreateModerationRequestModelUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null && value is! CreateModerationRequestModelUnion && value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return CreateModerationRequestModelUnion.fromJson(value);
    }
    return value;
  }
}
