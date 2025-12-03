// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_speech_request_model_union_enum.dart';

part 'create_speech_request_model_union.mapper.dart';

/// One of the available [TTS models](https://platform.openai.com/docs/models#tts): `tts-1`, `tts-1-hd` or `gpt-4o-mini-tts`.
///
@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [CreateSpeechRequestModelUnionVariantEnum, CreateSpeechRequestModelUnionVariantString],
)
sealed class CreateSpeechRequestModelUnion with CreateSpeechRequestModelUnionMappable {
  const CreateSpeechRequestModelUnion();

  static CreateSpeechRequestModelUnion fromJson(dynamic json) {
    return CreateSpeechRequestModelUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateSpeechRequestModelUnionDeserializer on CreateSpeechRequestModelUnion {
  static CreateSpeechRequestModelUnion tryDeserialize(dynamic json) {
    // Try enum variant
    if (json is String) {
      try {
        final enumValue = CreateSpeechRequestModelUnionEnum.values.firstWhere(
          // Use toValue() to check @MappableValue annotation, not e.name
          (e) => e.toValue() == json || e.name == json,
          orElse: () => throw FormatException('Unknown enum value: $json'),
        );
        return CreateSpeechRequestModelUnionVariantEnum(value: enumValue);
      } catch (_) {}
    }
    // Try string variant
    if (json is String) {
      return CreateSpeechRequestModelUnionVariantString(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return CreateSpeechRequestModelUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException('Could not determine the correct type for CreateSpeechRequestModelUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateSpeechRequestModelUnionVariantEnum extends CreateSpeechRequestModelUnion
    with CreateSpeechRequestModelUnionVariantEnumMappable {
  final CreateSpeechRequestModelUnionEnum value;

  const CreateSpeechRequestModelUnionVariantEnum({required this.value});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateSpeechRequestModelUnionVariantString extends CreateSpeechRequestModelUnion
    with CreateSpeechRequestModelUnionVariantStringMappable {
  final String value;

  const CreateSpeechRequestModelUnionVariantString({required this.value});
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension CreateSpeechRequestModelUnionJsonValue on CreateSpeechRequestModelUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      CreateSpeechRequestModelUnionVariantEnum v => v.value.toValue(),
      CreateSpeechRequestModelUnionVariantString v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing CreateSpeechRequestModelUnion as raw values.
/// Applied to fields referencing CreateSpeechRequestModelUnion to handle encode/decode of primitive unions.
class CreateSpeechRequestModelUnionHook extends MappingHook {
  const CreateSpeechRequestModelUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is CreateSpeechRequestModelUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null && value is! CreateSpeechRequestModelUnion && value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return CreateSpeechRequestModelUnion.fromJson(value);
    }
    return value;
  }
}
