// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'fine_tune_reinforcement_hyperparameters_eval_samples_union.mapper.dart';

/// Number of evaluation samples to generate per training step.
///
@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [FineTuneReinforcementHyperparametersEvalSamplesUnionVariantString, FineTuneReinforcementHyperparametersEvalSamplesUnionVariantInt])
sealed class FineTuneReinforcementHyperparametersEvalSamplesUnion with FineTuneReinforcementHyperparametersEvalSamplesUnionMappable {
  const FineTuneReinforcementHyperparametersEvalSamplesUnion();

  static FineTuneReinforcementHyperparametersEvalSamplesUnion fromJson(dynamic json) {
    return FineTuneReinforcementHyperparametersEvalSamplesUnionDeserializer.tryDeserialize(json);
  }
}

extension FineTuneReinforcementHyperparametersEvalSamplesUnionDeserializer on FineTuneReinforcementHyperparametersEvalSamplesUnion {
  static FineTuneReinforcementHyperparametersEvalSamplesUnion tryDeserialize(dynamic json) {
    // Try string variant
    if (json is String) {
      return FineTuneReinforcementHyperparametersEvalSamplesUnionVariantString(value: json);
    }
    // Try int variant
    if (json is int) {
      return FineTuneReinforcementHyperparametersEvalSamplesUnionVariantInt(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return FineTuneReinforcementHyperparametersEvalSamplesUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException('Could not determine the correct type for FineTuneReinforcementHyperparametersEvalSamplesUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneReinforcementHyperparametersEvalSamplesUnionVariantString extends FineTuneReinforcementHyperparametersEvalSamplesUnion with FineTuneReinforcementHyperparametersEvalSamplesUnionVariantStringMappable {
  final String value;

  const FineTuneReinforcementHyperparametersEvalSamplesUnionVariantString({
    required this.value,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneReinforcementHyperparametersEvalSamplesUnionVariantInt extends FineTuneReinforcementHyperparametersEvalSamplesUnion with FineTuneReinforcementHyperparametersEvalSamplesUnionVariantIntMappable {
  final int value;

  const FineTuneReinforcementHyperparametersEvalSamplesUnionVariantInt({
    required this.value,
  });
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension FineTuneReinforcementHyperparametersEvalSamplesUnionJsonValue on FineTuneReinforcementHyperparametersEvalSamplesUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      FineTuneReinforcementHyperparametersEvalSamplesUnionVariantString v => v.value,
      FineTuneReinforcementHyperparametersEvalSamplesUnionVariantInt v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing FineTuneReinforcementHyperparametersEvalSamplesUnion as raw values.
/// Applied to fields referencing FineTuneReinforcementHyperparametersEvalSamplesUnion to handle encode/decode of primitive unions.
class FineTuneReinforcementHyperparametersEvalSamplesUnionHook extends MappingHook {
  const FineTuneReinforcementHyperparametersEvalSamplesUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is FineTuneReinforcementHyperparametersEvalSamplesUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null && value is! FineTuneReinforcementHyperparametersEvalSamplesUnion && value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return FineTuneReinforcementHyperparametersEvalSamplesUnion.fromJson(value);
    }
    return value;
  }
}
