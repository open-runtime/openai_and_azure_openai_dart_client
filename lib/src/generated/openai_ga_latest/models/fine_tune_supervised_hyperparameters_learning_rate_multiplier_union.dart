// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'fine_tune_supervised_hyperparameters_learning_rate_multiplier_union.mapper.dart';

/// Scaling factor for the learning rate. A smaller learning rate may be useful to avoid overfitting.
///
@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [
    FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantString,
    FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNum,
  ],
)
sealed class FineTuneSupervisedHyperparametersLearningRateMultiplierUnion
    with FineTuneSupervisedHyperparametersLearningRateMultiplierUnionMappable {
  const FineTuneSupervisedHyperparametersLearningRateMultiplierUnion();

  static FineTuneSupervisedHyperparametersLearningRateMultiplierUnion fromJson(dynamic json) {
    return FineTuneSupervisedHyperparametersLearningRateMultiplierUnionDeserializer.tryDeserialize(json);
  }
}

extension FineTuneSupervisedHyperparametersLearningRateMultiplierUnionDeserializer
    on FineTuneSupervisedHyperparametersLearningRateMultiplierUnion {
  static FineTuneSupervisedHyperparametersLearningRateMultiplierUnion tryDeserialize(dynamic json) {
    // Try string variant
    if (json is String) {
      return FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantString(value: json);
    }
    // Try num variant
    if (json is num) {
      return FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNum(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return FineTuneSupervisedHyperparametersLearningRateMultiplierUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException(
      'Could not determine the correct type for FineTuneSupervisedHyperparametersLearningRateMultiplierUnion from: $json',
    );
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantString
    extends FineTuneSupervisedHyperparametersLearningRateMultiplierUnion
    with FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantStringMappable {
  final String value;

  const FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantString({required this.value});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNum
    extends FineTuneSupervisedHyperparametersLearningRateMultiplierUnion
    with FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNumMappable {
  final num value;

  const FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNum({required this.value});
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension FineTuneSupervisedHyperparametersLearningRateMultiplierUnionJsonValue
    on FineTuneSupervisedHyperparametersLearningRateMultiplierUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantString v => v.value,
      FineTuneSupervisedHyperparametersLearningRateMultiplierUnionVariantNum v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing FineTuneSupervisedHyperparametersLearningRateMultiplierUnion as raw values.
/// Applied to fields referencing FineTuneSupervisedHyperparametersLearningRateMultiplierUnion to handle encode/decode of primitive unions.
class FineTuneSupervisedHyperparametersLearningRateMultiplierUnionHook extends MappingHook {
  const FineTuneSupervisedHyperparametersLearningRateMultiplierUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is FineTuneSupervisedHyperparametersLearningRateMultiplierUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null &&
        value is! FineTuneSupervisedHyperparametersLearningRateMultiplierUnion &&
        value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return FineTuneSupervisedHyperparametersLearningRateMultiplierUnion.fromJson(value);
    }
    return value;
  }
}
