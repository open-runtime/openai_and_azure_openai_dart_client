// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_fine_tuning_job_request_hyperparameters_batch_size_union.mapper.dart';

/// Number of examples in each batch. A larger batch size means that model parameters.
/// are updated less frequently, but with lower variance.
///
@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [
    CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantString,
    CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantInt,
  ],
)
sealed class CreateFineTuningJobRequestHyperparametersBatchSizeUnion
    with CreateFineTuningJobRequestHyperparametersBatchSizeUnionMappable {
  const CreateFineTuningJobRequestHyperparametersBatchSizeUnion();

  static CreateFineTuningJobRequestHyperparametersBatchSizeUnion fromJson(dynamic json) {
    return CreateFineTuningJobRequestHyperparametersBatchSizeUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateFineTuningJobRequestHyperparametersBatchSizeUnionDeserializer
    on CreateFineTuningJobRequestHyperparametersBatchSizeUnion {
  static CreateFineTuningJobRequestHyperparametersBatchSizeUnion tryDeserialize(dynamic json) {
    // Try string variant
    if (json is String) {
      return CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantString(value: json);
    }
    // Try int variant
    if (json is int) {
      return CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantInt(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return CreateFineTuningJobRequestHyperparametersBatchSizeUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException(
      'Could not determine the correct type for CreateFineTuningJobRequestHyperparametersBatchSizeUnion from: $json',
    );
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantString
    extends CreateFineTuningJobRequestHyperparametersBatchSizeUnion
    with CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantStringMappable {
  final String value;

  const CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantString({required this.value});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantInt
    extends CreateFineTuningJobRequestHyperparametersBatchSizeUnion
    with CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantIntMappable {
  final int value;

  const CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantInt({required this.value});
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension CreateFineTuningJobRequestHyperparametersBatchSizeUnionJsonValue
    on CreateFineTuningJobRequestHyperparametersBatchSizeUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantString v => v.value,
      CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantInt v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing CreateFineTuningJobRequestHyperparametersBatchSizeUnion as raw values.
/// Applied to fields referencing CreateFineTuningJobRequestHyperparametersBatchSizeUnion to handle encode/decode of primitive unions.
class CreateFineTuningJobRequestHyperparametersBatchSizeUnionHook extends MappingHook {
  const CreateFineTuningJobRequestHyperparametersBatchSizeUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is CreateFineTuningJobRequestHyperparametersBatchSizeUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null &&
        value is! CreateFineTuningJobRequestHyperparametersBatchSizeUnion &&
        value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return CreateFineTuningJobRequestHyperparametersBatchSizeUnion.fromJson(value);
    }
    return value;
  }
}
