// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_fine_tuning_job_request_hyperparameters_learning_rate_multiplier_union.mapper.dart';

/// Scaling factor for the learning rate. A smaller learning rate may be useful to avoid.
/// overfitting.
///
@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [
    CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantString,
    CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNum,
  ],
)
sealed class CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnion
    with CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionMappable {
  const CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnion();

  static CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnion fromJson(dynamic json) {
    return CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionDeserializer
    on CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnion {
  static CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnion tryDeserialize(dynamic json) {
    // Try string variant
    if (json is String) {
      return CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantString(value: json);
    }
    // Try num variant
    if (json is num) {
      return CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNum(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionDeserializer.tryDeserialize(
        json['value'],
      );
    }

    throw FormatException(
      'Could not determine the correct type for CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnion from: $json',
    );
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantString
    extends CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnion
    with CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantStringMappable {
  final String value;

  const CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantString({required this.value});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNum
    extends CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnion
    with CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNumMappable {
  final num value;

  const CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNum({required this.value});
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionJsonValue
    on CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantString v => v.value,
      CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionVariantNum v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnion as raw values.
/// Applied to fields referencing CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnion to handle encode/decode of primitive unions.
class CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionHook extends MappingHook {
  const CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null &&
        value is! CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnion &&
        value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnion.fromJson(value);
    }
    return value;
  }
}
