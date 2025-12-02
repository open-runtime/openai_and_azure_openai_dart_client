// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'fine_tune_dpo_method_hyperparameters_n_epochs_union.mapper.dart';

/// The number of epochs to train the model for. An epoch refers to one full cycle through the training dataset.
///
@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [FineTuneDpoMethodHyperparametersNEpochsUnionVariantString, FineTuneDpoMethodHyperparametersNEpochsUnionVariantInt])
sealed class FineTuneDpoMethodHyperparametersNEpochsUnion with FineTuneDpoMethodHyperparametersNEpochsUnionMappable {
  const FineTuneDpoMethodHyperparametersNEpochsUnion();

  static FineTuneDpoMethodHyperparametersNEpochsUnion fromJson(dynamic json) {
    return FineTuneDpoMethodHyperparametersNEpochsUnionDeserializer.tryDeserialize(json);
  }
}

extension FineTuneDpoMethodHyperparametersNEpochsUnionDeserializer on FineTuneDpoMethodHyperparametersNEpochsUnion {
  static FineTuneDpoMethodHyperparametersNEpochsUnion tryDeserialize(dynamic json) {
    // Try string variant
    if (json is String) {
      return FineTuneDpoMethodHyperparametersNEpochsUnionVariantString(value: json);
    }
    // Try int variant
    if (json is int) {
      return FineTuneDpoMethodHyperparametersNEpochsUnionVariantInt(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return FineTuneDpoMethodHyperparametersNEpochsUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException('Could not determine the correct type for FineTuneDpoMethodHyperparametersNEpochsUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneDpoMethodHyperparametersNEpochsUnionVariantString extends FineTuneDpoMethodHyperparametersNEpochsUnion with FineTuneDpoMethodHyperparametersNEpochsUnionVariantStringMappable {
  final String value;

  const FineTuneDpoMethodHyperparametersNEpochsUnionVariantString({
    required this.value,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneDpoMethodHyperparametersNEpochsUnionVariantInt extends FineTuneDpoMethodHyperparametersNEpochsUnion with FineTuneDpoMethodHyperparametersNEpochsUnionVariantIntMappable {
  final int value;

  const FineTuneDpoMethodHyperparametersNEpochsUnionVariantInt({
    required this.value,
  });
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension FineTuneDpoMethodHyperparametersNEpochsUnionJsonValue on FineTuneDpoMethodHyperparametersNEpochsUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      FineTuneDpoMethodHyperparametersNEpochsUnionVariantString v => v.value,
      FineTuneDpoMethodHyperparametersNEpochsUnionVariantInt v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing FineTuneDpoMethodHyperparametersNEpochsUnion as raw values.
/// Applied to fields referencing FineTuneDpoMethodHyperparametersNEpochsUnion to handle encode/decode of primitive unions.
class FineTuneDpoMethodHyperparametersNEpochsUnionHook extends MappingHook {
  const FineTuneDpoMethodHyperparametersNEpochsUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is FineTuneDpoMethodHyperparametersNEpochsUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null && value is! FineTuneDpoMethodHyperparametersNEpochsUnion && value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return FineTuneDpoMethodHyperparametersNEpochsUnion.fromJson(value);
    }
    return value;
  }
}
