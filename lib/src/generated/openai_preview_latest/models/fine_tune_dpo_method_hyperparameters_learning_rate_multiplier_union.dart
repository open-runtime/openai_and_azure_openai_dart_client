// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'fine_tune_dpo_method_hyperparameters_learning_rate_multiplier_union.mapper.dart';

/// Scaling factor for the learning rate. A smaller learning rate may be useful to avoid overfitting.
///
@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantString, FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNum])
sealed class FineTuneDpoMethodHyperparametersLearningRateMultiplierUnion with FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionMappable {
  const FineTuneDpoMethodHyperparametersLearningRateMultiplierUnion();

  static FineTuneDpoMethodHyperparametersLearningRateMultiplierUnion fromJson(dynamic json) {
    return FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionDeserializer.tryDeserialize(json);
  }
}

extension FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionDeserializer on FineTuneDpoMethodHyperparametersLearningRateMultiplierUnion {
  static FineTuneDpoMethodHyperparametersLearningRateMultiplierUnion tryDeserialize(dynamic json) {
    // Try string variant
    if (json is String) {
      return FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantString(value: json);
    }
    // Try num variant
    if (json is num) {
      return FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNum(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException('Could not determine the correct type for FineTuneDpoMethodHyperparametersLearningRateMultiplierUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantString extends FineTuneDpoMethodHyperparametersLearningRateMultiplierUnion with FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantStringMappable {
  final String value;

  const FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantString({
    required this.value,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNum extends FineTuneDpoMethodHyperparametersLearningRateMultiplierUnion with FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNumMappable {
  final num value;

  const FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNum({
    required this.value,
  });
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionJsonValue on FineTuneDpoMethodHyperparametersLearningRateMultiplierUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantString v => v.value,
      FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantNum v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing FineTuneDpoMethodHyperparametersLearningRateMultiplierUnion as raw values.
/// Applied to fields referencing FineTuneDpoMethodHyperparametersLearningRateMultiplierUnion to handle encode/decode of primitive unions.
class FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionHook extends MappingHook {
  const FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is FineTuneDpoMethodHyperparametersLearningRateMultiplierUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null && value is! FineTuneDpoMethodHyperparametersLearningRateMultiplierUnion && value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return FineTuneDpoMethodHyperparametersLearningRateMultiplierUnion.fromJson(value);
    }
    return value;
  }
}
