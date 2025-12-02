// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'fine_tune_dpo_hyperparameters_n_epochs_union.mapper.dart';

/// The number of epochs to train the model for. An epoch refers to one full cycle through the training dataset.
///
@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [FineTuneDpoHyperparametersNEpochsUnionVariantString, FineTuneDpoHyperparametersNEpochsUnionVariantInt])
sealed class FineTuneDpoHyperparametersNEpochsUnion with FineTuneDpoHyperparametersNEpochsUnionMappable {
  const FineTuneDpoHyperparametersNEpochsUnion();

  static FineTuneDpoHyperparametersNEpochsUnion fromJson(dynamic json) {
    return FineTuneDpoHyperparametersNEpochsUnionDeserializer.tryDeserialize(json);
  }
}

extension FineTuneDpoHyperparametersNEpochsUnionDeserializer on FineTuneDpoHyperparametersNEpochsUnion {
  static FineTuneDpoHyperparametersNEpochsUnion tryDeserialize(dynamic json) {
    // Try string variant
    if (json is String) {
      return FineTuneDpoHyperparametersNEpochsUnionVariantString(value: json);
    }
    // Try int variant
    if (json is int) {
      return FineTuneDpoHyperparametersNEpochsUnionVariantInt(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return FineTuneDpoHyperparametersNEpochsUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException('Could not determine the correct type for FineTuneDpoHyperparametersNEpochsUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneDpoHyperparametersNEpochsUnionVariantString extends FineTuneDpoHyperparametersNEpochsUnion with FineTuneDpoHyperparametersNEpochsUnionVariantStringMappable {
  final String value;

  const FineTuneDpoHyperparametersNEpochsUnionVariantString({
    required this.value,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneDpoHyperparametersNEpochsUnionVariantInt extends FineTuneDpoHyperparametersNEpochsUnion with FineTuneDpoHyperparametersNEpochsUnionVariantIntMappable {
  final int value;

  const FineTuneDpoHyperparametersNEpochsUnionVariantInt({
    required this.value,
  });
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension FineTuneDpoHyperparametersNEpochsUnionJsonValue on FineTuneDpoHyperparametersNEpochsUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      FineTuneDpoHyperparametersNEpochsUnionVariantString v => v.value,
      FineTuneDpoHyperparametersNEpochsUnionVariantInt v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing FineTuneDpoHyperparametersNEpochsUnion as raw values.
/// Applied to fields referencing FineTuneDpoHyperparametersNEpochsUnion to handle encode/decode of primitive unions.
class FineTuneDpoHyperparametersNEpochsUnionHook extends MappingHook {
  const FineTuneDpoHyperparametersNEpochsUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is FineTuneDpoHyperparametersNEpochsUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null && value is! FineTuneDpoHyperparametersNEpochsUnion && value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return FineTuneDpoHyperparametersNEpochsUnion.fromJson(value);
    }
    return value;
  }
}
