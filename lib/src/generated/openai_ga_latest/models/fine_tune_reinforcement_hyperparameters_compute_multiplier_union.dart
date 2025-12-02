// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'fine_tune_reinforcement_hyperparameters_compute_multiplier_union.mapper.dart';

/// Multiplier on amount of compute used for exploring search space during training.
///
@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantString, FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNum])
sealed class FineTuneReinforcementHyperparametersComputeMultiplierUnion with FineTuneReinforcementHyperparametersComputeMultiplierUnionMappable {
  const FineTuneReinforcementHyperparametersComputeMultiplierUnion();

  static FineTuneReinforcementHyperparametersComputeMultiplierUnion fromJson(dynamic json) {
    return FineTuneReinforcementHyperparametersComputeMultiplierUnionDeserializer.tryDeserialize(json);
  }
}

extension FineTuneReinforcementHyperparametersComputeMultiplierUnionDeserializer on FineTuneReinforcementHyperparametersComputeMultiplierUnion {
  static FineTuneReinforcementHyperparametersComputeMultiplierUnion tryDeserialize(dynamic json) {
    // Try string variant
    if (json is String) {
      return FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantString(value: json);
    }
    // Try num variant
    if (json is num) {
      return FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNum(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return FineTuneReinforcementHyperparametersComputeMultiplierUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException('Could not determine the correct type for FineTuneReinforcementHyperparametersComputeMultiplierUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantString extends FineTuneReinforcementHyperparametersComputeMultiplierUnion with FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantStringMappable {
  final String value;

  const FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantString({
    required this.value,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNum extends FineTuneReinforcementHyperparametersComputeMultiplierUnion with FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNumMappable {
  final num value;

  const FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNum({
    required this.value,
  });
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension FineTuneReinforcementHyperparametersComputeMultiplierUnionJsonValue on FineTuneReinforcementHyperparametersComputeMultiplierUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantString v => v.value,
      FineTuneReinforcementHyperparametersComputeMultiplierUnionVariantNum v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing FineTuneReinforcementHyperparametersComputeMultiplierUnion as raw values.
/// Applied to fields referencing FineTuneReinforcementHyperparametersComputeMultiplierUnion to handle encode/decode of primitive unions.
class FineTuneReinforcementHyperparametersComputeMultiplierUnionHook extends MappingHook {
  const FineTuneReinforcementHyperparametersComputeMultiplierUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is FineTuneReinforcementHyperparametersComputeMultiplierUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null && value is! FineTuneReinforcementHyperparametersComputeMultiplierUnion && value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return FineTuneReinforcementHyperparametersComputeMultiplierUnion.fromJson(value);
    }
    return value;
  }
}
