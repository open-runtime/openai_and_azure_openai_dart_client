// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'fine_tune_reinforcement_hyperparameters_learning_rate_multiplier_union.mapper.dart';

/// Scaling factor for the learning rate. A smaller learning rate may be useful to avoid overfitting.
///
@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantString, FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNum])
sealed class FineTuneReinforcementHyperparametersLearningRateMultiplierUnion with FineTuneReinforcementHyperparametersLearningRateMultiplierUnionMappable {
  const FineTuneReinforcementHyperparametersLearningRateMultiplierUnion();

  static FineTuneReinforcementHyperparametersLearningRateMultiplierUnion fromJson(dynamic json) {
    return FineTuneReinforcementHyperparametersLearningRateMultiplierUnionDeserializer.tryDeserialize(json);
  }
}

extension FineTuneReinforcementHyperparametersLearningRateMultiplierUnionDeserializer on FineTuneReinforcementHyperparametersLearningRateMultiplierUnion {
  static FineTuneReinforcementHyperparametersLearningRateMultiplierUnion tryDeserialize(dynamic json) {
    // Try string variant
    if (json is String) {
      return FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantString(value: json);
    }
    // Try num variant
    if (json is num) {
      return FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNum(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return FineTuneReinforcementHyperparametersLearningRateMultiplierUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException('Could not determine the correct type for FineTuneReinforcementHyperparametersLearningRateMultiplierUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantString extends FineTuneReinforcementHyperparametersLearningRateMultiplierUnion with FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantStringMappable {
  final String value;

  const FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantString({
    required this.value,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNum extends FineTuneReinforcementHyperparametersLearningRateMultiplierUnion with FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNumMappable {
  final num value;

  const FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNum({
    required this.value,
  });
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension FineTuneReinforcementHyperparametersLearningRateMultiplierUnionJsonValue on FineTuneReinforcementHyperparametersLearningRateMultiplierUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantString v => v.value,
      FineTuneReinforcementHyperparametersLearningRateMultiplierUnionVariantNum v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing FineTuneReinforcementHyperparametersLearningRateMultiplierUnion as raw values.
/// Applied to fields referencing FineTuneReinforcementHyperparametersLearningRateMultiplierUnion to handle encode/decode of primitive unions.
class FineTuneReinforcementHyperparametersLearningRateMultiplierUnionHook extends MappingHook {
  const FineTuneReinforcementHyperparametersLearningRateMultiplierUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is FineTuneReinforcementHyperparametersLearningRateMultiplierUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null && value is! FineTuneReinforcementHyperparametersLearningRateMultiplierUnion && value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return FineTuneReinforcementHyperparametersLearningRateMultiplierUnion.fromJson(value);
    }
    return value;
  }
}
