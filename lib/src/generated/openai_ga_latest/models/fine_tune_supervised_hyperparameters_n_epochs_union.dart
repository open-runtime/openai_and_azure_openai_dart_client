// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'fine_tune_supervised_hyperparameters_n_epochs_union.mapper.dart';

/// The number of epochs to train the model for. An epoch refers to one full cycle through the training dataset.
///
@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [FineTuneSupervisedHyperparametersNEpochsUnionVariantString, FineTuneSupervisedHyperparametersNEpochsUnionVariantInt])
sealed class FineTuneSupervisedHyperparametersNEpochsUnion with FineTuneSupervisedHyperparametersNEpochsUnionMappable {
  const FineTuneSupervisedHyperparametersNEpochsUnion();

  static FineTuneSupervisedHyperparametersNEpochsUnion fromJson(dynamic json) {
    return FineTuneSupervisedHyperparametersNEpochsUnionDeserializer.tryDeserialize(json);
  }
}

extension FineTuneSupervisedHyperparametersNEpochsUnionDeserializer on FineTuneSupervisedHyperparametersNEpochsUnion {
  static FineTuneSupervisedHyperparametersNEpochsUnion tryDeserialize(dynamic json) {
    // Try string variant
    if (json is String) {
      return FineTuneSupervisedHyperparametersNEpochsUnionVariantString(value: json);
    }
    // Try int variant
    if (json is int) {
      return FineTuneSupervisedHyperparametersNEpochsUnionVariantInt(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return FineTuneSupervisedHyperparametersNEpochsUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException('Could not determine the correct type for FineTuneSupervisedHyperparametersNEpochsUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneSupervisedHyperparametersNEpochsUnionVariantString extends FineTuneSupervisedHyperparametersNEpochsUnion with FineTuneSupervisedHyperparametersNEpochsUnionVariantStringMappable {
  final String value;

  const FineTuneSupervisedHyperparametersNEpochsUnionVariantString({
    required this.value,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneSupervisedHyperparametersNEpochsUnionVariantInt extends FineTuneSupervisedHyperparametersNEpochsUnion with FineTuneSupervisedHyperparametersNEpochsUnionVariantIntMappable {
  final int value;

  const FineTuneSupervisedHyperparametersNEpochsUnionVariantInt({
    required this.value,
  });
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension FineTuneSupervisedHyperparametersNEpochsUnionJsonValue on FineTuneSupervisedHyperparametersNEpochsUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      FineTuneSupervisedHyperparametersNEpochsUnionVariantString v => v.value,
      FineTuneSupervisedHyperparametersNEpochsUnionVariantInt v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing FineTuneSupervisedHyperparametersNEpochsUnion as raw values.
/// Applied to fields referencing FineTuneSupervisedHyperparametersNEpochsUnion to handle encode/decode of primitive unions.
class FineTuneSupervisedHyperparametersNEpochsUnionHook extends MappingHook {
  const FineTuneSupervisedHyperparametersNEpochsUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is FineTuneSupervisedHyperparametersNEpochsUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null && value is! FineTuneSupervisedHyperparametersNEpochsUnion && value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return FineTuneSupervisedHyperparametersNEpochsUnion.fromJson(value);
    }
    return value;
  }
}
