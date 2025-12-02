// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'fine_tuning_job_hyperparameters_learning_rate_multiplier_union.mapper.dart';

/// Scaling factor for the learning rate. A smaller learning rate may be useful to avoid.
/// overfitting.
///
@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [FineTuningJobHyperparametersLearningRateMultiplierUnionVariantString, FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNum])
sealed class FineTuningJobHyperparametersLearningRateMultiplierUnion with FineTuningJobHyperparametersLearningRateMultiplierUnionMappable {
  const FineTuningJobHyperparametersLearningRateMultiplierUnion();

  static FineTuningJobHyperparametersLearningRateMultiplierUnion fromJson(dynamic json) {
    return FineTuningJobHyperparametersLearningRateMultiplierUnionDeserializer.tryDeserialize(json);
  }
}

extension FineTuningJobHyperparametersLearningRateMultiplierUnionDeserializer on FineTuningJobHyperparametersLearningRateMultiplierUnion {
  static FineTuningJobHyperparametersLearningRateMultiplierUnion tryDeserialize(dynamic json) {
    // Try string variant
    if (json is String) {
      return FineTuningJobHyperparametersLearningRateMultiplierUnionVariantString(value: json);
    }
    // Try num variant
    if (json is num) {
      return FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNum(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return FineTuningJobHyperparametersLearningRateMultiplierUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException('Could not determine the correct type for FineTuningJobHyperparametersLearningRateMultiplierUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuningJobHyperparametersLearningRateMultiplierUnionVariantString extends FineTuningJobHyperparametersLearningRateMultiplierUnion with FineTuningJobHyperparametersLearningRateMultiplierUnionVariantStringMappable {
  final String value;

  const FineTuningJobHyperparametersLearningRateMultiplierUnionVariantString({
    required this.value,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNum extends FineTuningJobHyperparametersLearningRateMultiplierUnion with FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNumMappable {
  final num value;

  const FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNum({
    required this.value,
  });
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension FineTuningJobHyperparametersLearningRateMultiplierUnionJsonValue on FineTuningJobHyperparametersLearningRateMultiplierUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      FineTuningJobHyperparametersLearningRateMultiplierUnionVariantString v => v.value,
      FineTuningJobHyperparametersLearningRateMultiplierUnionVariantNum v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing FineTuningJobHyperparametersLearningRateMultiplierUnion as raw values.
/// Applied to fields referencing FineTuningJobHyperparametersLearningRateMultiplierUnion to handle encode/decode of primitive unions.
class FineTuningJobHyperparametersLearningRateMultiplierUnionHook extends MappingHook {
  const FineTuningJobHyperparametersLearningRateMultiplierUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is FineTuningJobHyperparametersLearningRateMultiplierUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null && value is! FineTuningJobHyperparametersLearningRateMultiplierUnion && value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return FineTuningJobHyperparametersLearningRateMultiplierUnion.fromJson(value);
    }
    return value;
  }
}
