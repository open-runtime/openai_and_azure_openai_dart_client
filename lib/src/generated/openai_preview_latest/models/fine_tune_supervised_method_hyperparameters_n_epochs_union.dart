// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'fine_tune_supervised_method_hyperparameters_n_epochs_union.mapper.dart';

/// The number of epochs to train the model for. An epoch refers to one full cycle through the training dataset.
///
@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantString, FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantInt])
sealed class FineTuneSupervisedMethodHyperparametersNEpochsUnion with FineTuneSupervisedMethodHyperparametersNEpochsUnionMappable {
  const FineTuneSupervisedMethodHyperparametersNEpochsUnion();

  static FineTuneSupervisedMethodHyperparametersNEpochsUnion fromJson(dynamic json) {
    return FineTuneSupervisedMethodHyperparametersNEpochsUnionDeserializer.tryDeserialize(json);
  }
}

extension FineTuneSupervisedMethodHyperparametersNEpochsUnionDeserializer on FineTuneSupervisedMethodHyperparametersNEpochsUnion {
  static FineTuneSupervisedMethodHyperparametersNEpochsUnion tryDeserialize(dynamic json) {
    // Try string variant
    if (json is String) {
      return FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantString(value: json);
    }
    // Try int variant
    if (json is int) {
      return FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantInt(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return FineTuneSupervisedMethodHyperparametersNEpochsUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException('Could not determine the correct type for FineTuneSupervisedMethodHyperparametersNEpochsUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantString extends FineTuneSupervisedMethodHyperparametersNEpochsUnion with FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantStringMappable {
  final String value;

  const FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantString({
    required this.value,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantInt extends FineTuneSupervisedMethodHyperparametersNEpochsUnion with FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantIntMappable {
  final int value;

  const FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantInt({
    required this.value,
  });
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension FineTuneSupervisedMethodHyperparametersNEpochsUnionJsonValue on FineTuneSupervisedMethodHyperparametersNEpochsUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantString v => v.value,
      FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantInt v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing FineTuneSupervisedMethodHyperparametersNEpochsUnion as raw values.
/// Applied to fields referencing FineTuneSupervisedMethodHyperparametersNEpochsUnion to handle encode/decode of primitive unions.
class FineTuneSupervisedMethodHyperparametersNEpochsUnionHook extends MappingHook {
  const FineTuneSupervisedMethodHyperparametersNEpochsUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is FineTuneSupervisedMethodHyperparametersNEpochsUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null && value is! FineTuneSupervisedMethodHyperparametersNEpochsUnion && value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return FineTuneSupervisedMethodHyperparametersNEpochsUnion.fromJson(value);
    }
    return value;
  }
}
