// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'fine_tune_dpo_hyperparameters_learning_rate_multiplier_union.mapper.dart';

/// Scaling factor for the learning rate. A smaller learning rate may be useful to avoid overfitting.
///
@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [
    FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantString,
    FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNum,
  ],
)
sealed class FineTuneDpoHyperparametersLearningRateMultiplierUnion
    with FineTuneDpoHyperparametersLearningRateMultiplierUnionMappable {
  const FineTuneDpoHyperparametersLearningRateMultiplierUnion();

  static FineTuneDpoHyperparametersLearningRateMultiplierUnion fromJson(dynamic json) {
    return FineTuneDpoHyperparametersLearningRateMultiplierUnionDeserializer.tryDeserialize(json);
  }
}

extension FineTuneDpoHyperparametersLearningRateMultiplierUnionDeserializer
    on FineTuneDpoHyperparametersLearningRateMultiplierUnion {
  static FineTuneDpoHyperparametersLearningRateMultiplierUnion tryDeserialize(dynamic json) {
    // Try string variant
    if (json is String) {
      return FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantString(value: json);
    }
    // Try num variant
    if (json is num) {
      return FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNum(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return FineTuneDpoHyperparametersLearningRateMultiplierUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException(
      'Could not determine the correct type for FineTuneDpoHyperparametersLearningRateMultiplierUnion from: $json',
    );
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantString
    extends FineTuneDpoHyperparametersLearningRateMultiplierUnion
    with FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantStringMappable {
  final String value;

  const FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantString({required this.value});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNum
    extends FineTuneDpoHyperparametersLearningRateMultiplierUnion
    with FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNumMappable {
  final num value;

  const FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNum({required this.value});
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension FineTuneDpoHyperparametersLearningRateMultiplierUnionJsonValue
    on FineTuneDpoHyperparametersLearningRateMultiplierUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantString v => v.value,
      FineTuneDpoHyperparametersLearningRateMultiplierUnionVariantNum v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing FineTuneDpoHyperparametersLearningRateMultiplierUnion as raw values.
/// Applied to fields referencing FineTuneDpoHyperparametersLearningRateMultiplierUnion to handle encode/decode of primitive unions.
class FineTuneDpoHyperparametersLearningRateMultiplierUnionHook extends MappingHook {
  const FineTuneDpoHyperparametersLearningRateMultiplierUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is FineTuneDpoHyperparametersLearningRateMultiplierUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null &&
        value is! FineTuneDpoHyperparametersLearningRateMultiplierUnion &&
        value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return FineTuneDpoHyperparametersLearningRateMultiplierUnion.fromJson(value);
    }
    return value;
  }
}
