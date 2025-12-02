// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_fine_tuning_job_request_model_union_enum.dart';

part 'create_fine_tuning_job_request_model_union.mapper.dart';

/// The name of the model to fine-tune. You can select one of the.
/// [supported models](https://platform.openai.com/docs/guides/fine-tuning#which-models-can-be-fine-tuned).
///
@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [CreateFineTuningJobRequestModelUnionVariantEnum, CreateFineTuningJobRequestModelUnionVariantString])
sealed class CreateFineTuningJobRequestModelUnion with CreateFineTuningJobRequestModelUnionMappable {
  const CreateFineTuningJobRequestModelUnion();

  static CreateFineTuningJobRequestModelUnion fromJson(dynamic json) {
    return CreateFineTuningJobRequestModelUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateFineTuningJobRequestModelUnionDeserializer on CreateFineTuningJobRequestModelUnion {
  static CreateFineTuningJobRequestModelUnion tryDeserialize(dynamic json) {
    // Try enum variant
    if (json is String) {
      try {
        final enumValue = CreateFineTuningJobRequestModelUnionEnum.values.firstWhere(
          // Use toValue() to check @MappableValue annotation, not e.name
          (e) => e.toValue() == json || e.name == json,
          orElse: () => throw FormatException('Unknown enum value: $json'),
        );
        return CreateFineTuningJobRequestModelUnionVariantEnum(value: enumValue);
      } catch (_) {}
    }
    // Try string variant
    if (json is String) {
      return CreateFineTuningJobRequestModelUnionVariantString(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return CreateFineTuningJobRequestModelUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException('Could not determine the correct type for CreateFineTuningJobRequestModelUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateFineTuningJobRequestModelUnionVariantEnum extends CreateFineTuningJobRequestModelUnion with CreateFineTuningJobRequestModelUnionVariantEnumMappable {
  final CreateFineTuningJobRequestModelUnionEnum value;

  const CreateFineTuningJobRequestModelUnionVariantEnum({
    required this.value,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateFineTuningJobRequestModelUnionVariantString extends CreateFineTuningJobRequestModelUnion with CreateFineTuningJobRequestModelUnionVariantStringMappable {
  final String value;

  const CreateFineTuningJobRequestModelUnionVariantString({
    required this.value,
  });
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension CreateFineTuningJobRequestModelUnionJsonValue on CreateFineTuningJobRequestModelUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      CreateFineTuningJobRequestModelUnionVariantEnum v => v.value.toValue(),
      CreateFineTuningJobRequestModelUnionVariantString v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing CreateFineTuningJobRequestModelUnion as raw values.
/// Applied to fields referencing CreateFineTuningJobRequestModelUnion to handle encode/decode of primitive unions.
class CreateFineTuningJobRequestModelUnionHook extends MappingHook {
  const CreateFineTuningJobRequestModelUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is CreateFineTuningJobRequestModelUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null && value is! CreateFineTuningJobRequestModelUnion && value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return CreateFineTuningJobRequestModelUnion.fromJson(value);
    }
    return value;
  }
}
