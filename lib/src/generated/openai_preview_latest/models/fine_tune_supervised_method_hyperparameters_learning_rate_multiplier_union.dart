// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'fine_tune_supervised_method_hyperparameters_learning_rate_multiplier_union.mapper.dart';

/// Scaling factor for the learning rate. A smaller learning rate may be useful to avoid overfitting.
///
@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantString, FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNum])
sealed class FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnion with FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionMappable {
  const FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnion();

  static FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnion fromJson(dynamic json) {
    return FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionDeserializer.tryDeserialize(json);
  }
}

extension FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionDeserializer on FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnion {
  static FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnion tryDeserialize(dynamic json) {
    // Try string variant
    if (json is String) {
      return FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantString(value: json);
    }
    // Try num variant
    if (json is num) {
      return FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNum(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException('Could not determine the correct type for FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantString extends FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnion with FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantStringMappable {
  final String value;

  const FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantString({
    required this.value,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNum extends FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnion with FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNumMappable {
  final num value;

  const FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNum({
    required this.value,
  });
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionJsonValue on FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantString v => v.value,
      FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantNum v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnion as raw values.
/// Applied to fields referencing FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnion to handle encode/decode of primitive unions.
class FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionHook extends MappingHook {
  const FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null && value is! FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnion && value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnion.fromJson(value);
    }
    return value;
  }
}
