// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'fine_tune_reinforcement_hyperparameters_eval_interval_union.mapper.dart';

/// The number of training steps between evaluation runs.
///
@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [
    FineTuneReinforcementHyperparametersEvalIntervalUnionVariantString,
    FineTuneReinforcementHyperparametersEvalIntervalUnionVariantInt,
  ],
)
sealed class FineTuneReinforcementHyperparametersEvalIntervalUnion
    with FineTuneReinforcementHyperparametersEvalIntervalUnionMappable {
  const FineTuneReinforcementHyperparametersEvalIntervalUnion();

  static FineTuneReinforcementHyperparametersEvalIntervalUnion fromJson(dynamic json) {
    return FineTuneReinforcementHyperparametersEvalIntervalUnionDeserializer.tryDeserialize(json);
  }
}

extension FineTuneReinforcementHyperparametersEvalIntervalUnionDeserializer
    on FineTuneReinforcementHyperparametersEvalIntervalUnion {
  static FineTuneReinforcementHyperparametersEvalIntervalUnion tryDeserialize(dynamic json) {
    // Try string variant
    if (json is String) {
      return FineTuneReinforcementHyperparametersEvalIntervalUnionVariantString(value: json);
    }
    // Try int variant
    if (json is int) {
      return FineTuneReinforcementHyperparametersEvalIntervalUnionVariantInt(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return FineTuneReinforcementHyperparametersEvalIntervalUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException(
      'Could not determine the correct type for FineTuneReinforcementHyperparametersEvalIntervalUnion from: $json',
    );
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneReinforcementHyperparametersEvalIntervalUnionVariantString
    extends FineTuneReinforcementHyperparametersEvalIntervalUnion
    with FineTuneReinforcementHyperparametersEvalIntervalUnionVariantStringMappable {
  final String value;

  const FineTuneReinforcementHyperparametersEvalIntervalUnionVariantString({required this.value});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneReinforcementHyperparametersEvalIntervalUnionVariantInt
    extends FineTuneReinforcementHyperparametersEvalIntervalUnion
    with FineTuneReinforcementHyperparametersEvalIntervalUnionVariantIntMappable {
  final int value;

  const FineTuneReinforcementHyperparametersEvalIntervalUnionVariantInt({required this.value});
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension FineTuneReinforcementHyperparametersEvalIntervalUnionJsonValue
    on FineTuneReinforcementHyperparametersEvalIntervalUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      FineTuneReinforcementHyperparametersEvalIntervalUnionVariantString v => v.value,
      FineTuneReinforcementHyperparametersEvalIntervalUnionVariantInt v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing FineTuneReinforcementHyperparametersEvalIntervalUnion as raw values.
/// Applied to fields referencing FineTuneReinforcementHyperparametersEvalIntervalUnion to handle encode/decode of primitive unions.
class FineTuneReinforcementHyperparametersEvalIntervalUnionHook extends MappingHook {
  const FineTuneReinforcementHyperparametersEvalIntervalUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is FineTuneReinforcementHyperparametersEvalIntervalUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null &&
        value is! FineTuneReinforcementHyperparametersEvalIntervalUnion &&
        value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return FineTuneReinforcementHyperparametersEvalIntervalUnion.fromJson(value);
    }
    return value;
  }
}
