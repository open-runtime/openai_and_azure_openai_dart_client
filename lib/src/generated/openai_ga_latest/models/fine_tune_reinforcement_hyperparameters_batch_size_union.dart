// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'fine_tune_reinforcement_hyperparameters_batch_size_union.mapper.dart';

/// Number of examples in each batch. A larger batch size means that model parameters are updated less frequently, but with lower variance.
///
@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [
    FineTuneReinforcementHyperparametersBatchSizeUnionVariantString,
    FineTuneReinforcementHyperparametersBatchSizeUnionVariantInt,
  ],
)
sealed class FineTuneReinforcementHyperparametersBatchSizeUnion
    with FineTuneReinforcementHyperparametersBatchSizeUnionMappable {
  const FineTuneReinforcementHyperparametersBatchSizeUnion();

  static FineTuneReinforcementHyperparametersBatchSizeUnion fromJson(dynamic json) {
    return FineTuneReinforcementHyperparametersBatchSizeUnionDeserializer.tryDeserialize(json);
  }
}

extension FineTuneReinforcementHyperparametersBatchSizeUnionDeserializer
    on FineTuneReinforcementHyperparametersBatchSizeUnion {
  static FineTuneReinforcementHyperparametersBatchSizeUnion tryDeserialize(dynamic json) {
    // Try string variant
    if (json is String) {
      return FineTuneReinforcementHyperparametersBatchSizeUnionVariantString(value: json);
    }
    // Try int variant
    if (json is int) {
      return FineTuneReinforcementHyperparametersBatchSizeUnionVariantInt(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return FineTuneReinforcementHyperparametersBatchSizeUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException(
      'Could not determine the correct type for FineTuneReinforcementHyperparametersBatchSizeUnion from: $json',
    );
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneReinforcementHyperparametersBatchSizeUnionVariantString
    extends FineTuneReinforcementHyperparametersBatchSizeUnion
    with FineTuneReinforcementHyperparametersBatchSizeUnionVariantStringMappable {
  final String value;

  const FineTuneReinforcementHyperparametersBatchSizeUnionVariantString({required this.value});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneReinforcementHyperparametersBatchSizeUnionVariantInt
    extends FineTuneReinforcementHyperparametersBatchSizeUnion
    with FineTuneReinforcementHyperparametersBatchSizeUnionVariantIntMappable {
  final int value;

  const FineTuneReinforcementHyperparametersBatchSizeUnionVariantInt({required this.value});
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension FineTuneReinforcementHyperparametersBatchSizeUnionJsonValue
    on FineTuneReinforcementHyperparametersBatchSizeUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      FineTuneReinforcementHyperparametersBatchSizeUnionVariantString v => v.value,
      FineTuneReinforcementHyperparametersBatchSizeUnionVariantInt v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing FineTuneReinforcementHyperparametersBatchSizeUnion as raw values.
/// Applied to fields referencing FineTuneReinforcementHyperparametersBatchSizeUnion to handle encode/decode of primitive unions.
class FineTuneReinforcementHyperparametersBatchSizeUnionHook extends MappingHook {
  const FineTuneReinforcementHyperparametersBatchSizeUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is FineTuneReinforcementHyperparametersBatchSizeUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null &&
        value is! FineTuneReinforcementHyperparametersBatchSizeUnion &&
        value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return FineTuneReinforcementHyperparametersBatchSizeUnion.fromJson(value);
    }
    return value;
  }
}
