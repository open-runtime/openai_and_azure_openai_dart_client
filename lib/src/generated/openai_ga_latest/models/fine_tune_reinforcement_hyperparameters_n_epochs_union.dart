// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'fine_tune_reinforcement_hyperparameters_n_epochs_union.mapper.dart';

/// The number of epochs to train the model for. An epoch refers to one full cycle through the training dataset.
///
@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [FineTuneReinforcementHyperparametersNEpochsUnionVariantString, FineTuneReinforcementHyperparametersNEpochsUnionVariantInt])
sealed class FineTuneReinforcementHyperparametersNEpochsUnion with FineTuneReinforcementHyperparametersNEpochsUnionMappable {
  const FineTuneReinforcementHyperparametersNEpochsUnion();

  static FineTuneReinforcementHyperparametersNEpochsUnion fromJson(dynamic json) {
    return FineTuneReinforcementHyperparametersNEpochsUnionDeserializer.tryDeserialize(json);
  }
}

extension FineTuneReinforcementHyperparametersNEpochsUnionDeserializer on FineTuneReinforcementHyperparametersNEpochsUnion {
  static FineTuneReinforcementHyperparametersNEpochsUnion tryDeserialize(dynamic json) {
    // Try string variant
    if (json is String) {
      return FineTuneReinforcementHyperparametersNEpochsUnionVariantString(value: json);
    }
    // Try int variant
    if (json is int) {
      return FineTuneReinforcementHyperparametersNEpochsUnionVariantInt(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return FineTuneReinforcementHyperparametersNEpochsUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException('Could not determine the correct type for FineTuneReinforcementHyperparametersNEpochsUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneReinforcementHyperparametersNEpochsUnionVariantString extends FineTuneReinforcementHyperparametersNEpochsUnion with FineTuneReinforcementHyperparametersNEpochsUnionVariantStringMappable {
  final String value;

  const FineTuneReinforcementHyperparametersNEpochsUnionVariantString({
    required this.value,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneReinforcementHyperparametersNEpochsUnionVariantInt extends FineTuneReinforcementHyperparametersNEpochsUnion with FineTuneReinforcementHyperparametersNEpochsUnionVariantIntMappable {
  final int value;

  const FineTuneReinforcementHyperparametersNEpochsUnionVariantInt({
    required this.value,
  });
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension FineTuneReinforcementHyperparametersNEpochsUnionJsonValue on FineTuneReinforcementHyperparametersNEpochsUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      FineTuneReinforcementHyperparametersNEpochsUnionVariantString v => v.value,
      FineTuneReinforcementHyperparametersNEpochsUnionVariantInt v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing FineTuneReinforcementHyperparametersNEpochsUnion as raw values.
/// Applied to fields referencing FineTuneReinforcementHyperparametersNEpochsUnion to handle encode/decode of primitive unions.
class FineTuneReinforcementHyperparametersNEpochsUnionHook extends MappingHook {
  const FineTuneReinforcementHyperparametersNEpochsUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is FineTuneReinforcementHyperparametersNEpochsUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null && value is! FineTuneReinforcementHyperparametersNEpochsUnion && value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return FineTuneReinforcementHyperparametersNEpochsUnion.fromJson(value);
    }
    return value;
  }
}
