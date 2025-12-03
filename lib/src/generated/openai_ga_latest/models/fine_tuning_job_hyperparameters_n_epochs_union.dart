// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'fine_tuning_job_hyperparameters_n_epochs_union.mapper.dart';

/// The number of epochs to train the model for. An epoch refers to one full cycle.
/// through the training dataset.
///
@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [
    FineTuningJobHyperparametersNEpochsUnionVariantString,
    FineTuningJobHyperparametersNEpochsUnionVariantInt,
  ],
)
sealed class FineTuningJobHyperparametersNEpochsUnion with FineTuningJobHyperparametersNEpochsUnionMappable {
  const FineTuningJobHyperparametersNEpochsUnion();

  static FineTuningJobHyperparametersNEpochsUnion fromJson(dynamic json) {
    return FineTuningJobHyperparametersNEpochsUnionDeserializer.tryDeserialize(json);
  }
}

extension FineTuningJobHyperparametersNEpochsUnionDeserializer on FineTuningJobHyperparametersNEpochsUnion {
  static FineTuningJobHyperparametersNEpochsUnion tryDeserialize(dynamic json) {
    // Try string variant
    if (json is String) {
      return FineTuningJobHyperparametersNEpochsUnionVariantString(value: json);
    }
    // Try int variant
    if (json is int) {
      return FineTuningJobHyperparametersNEpochsUnionVariantInt(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return FineTuningJobHyperparametersNEpochsUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException(
      'Could not determine the correct type for FineTuningJobHyperparametersNEpochsUnion from: $json',
    );
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuningJobHyperparametersNEpochsUnionVariantString extends FineTuningJobHyperparametersNEpochsUnion
    with FineTuningJobHyperparametersNEpochsUnionVariantStringMappable {
  final String value;

  const FineTuningJobHyperparametersNEpochsUnionVariantString({required this.value});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuningJobHyperparametersNEpochsUnionVariantInt extends FineTuningJobHyperparametersNEpochsUnion
    with FineTuningJobHyperparametersNEpochsUnionVariantIntMappable {
  final int value;

  const FineTuningJobHyperparametersNEpochsUnionVariantInt({required this.value});
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension FineTuningJobHyperparametersNEpochsUnionJsonValue on FineTuningJobHyperparametersNEpochsUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      FineTuningJobHyperparametersNEpochsUnionVariantString v => v.value,
      FineTuningJobHyperparametersNEpochsUnionVariantInt v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing FineTuningJobHyperparametersNEpochsUnion as raw values.
/// Applied to fields referencing FineTuningJobHyperparametersNEpochsUnion to handle encode/decode of primitive unions.
class FineTuningJobHyperparametersNEpochsUnionHook extends MappingHook {
  const FineTuningJobHyperparametersNEpochsUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is FineTuningJobHyperparametersNEpochsUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null && value is! FineTuningJobHyperparametersNEpochsUnion && value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return FineTuningJobHyperparametersNEpochsUnion.fromJson(value);
    }
    return value;
  }
}
