// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_fine_tuning_job_request_hyperparameters_n_epochs_union.mapper.dart';

/// The number of epochs to train the model for. An epoch refers to one full cycle.
/// through the training dataset.
///
@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [
    CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantString,
    CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantInt,
  ],
)
sealed class CreateFineTuningJobRequestHyperparametersNEpochsUnion
    with CreateFineTuningJobRequestHyperparametersNEpochsUnionMappable {
  const CreateFineTuningJobRequestHyperparametersNEpochsUnion();

  static CreateFineTuningJobRequestHyperparametersNEpochsUnion fromJson(dynamic json) {
    return CreateFineTuningJobRequestHyperparametersNEpochsUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateFineTuningJobRequestHyperparametersNEpochsUnionDeserializer
    on CreateFineTuningJobRequestHyperparametersNEpochsUnion {
  static CreateFineTuningJobRequestHyperparametersNEpochsUnion tryDeserialize(dynamic json) {
    // Try string variant
    if (json is String) {
      return CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantString(value: json);
    }
    // Try int variant
    if (json is int) {
      return CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantInt(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return CreateFineTuningJobRequestHyperparametersNEpochsUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException(
      'Could not determine the correct type for CreateFineTuningJobRequestHyperparametersNEpochsUnion from: $json',
    );
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantString
    extends CreateFineTuningJobRequestHyperparametersNEpochsUnion
    with CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantStringMappable {
  final String value;

  const CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantString({required this.value});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantInt
    extends CreateFineTuningJobRequestHyperparametersNEpochsUnion
    with CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantIntMappable {
  final int value;

  const CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantInt({required this.value});
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension CreateFineTuningJobRequestHyperparametersNEpochsUnionJsonValue
    on CreateFineTuningJobRequestHyperparametersNEpochsUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantString v => v.value,
      CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantInt v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing CreateFineTuningJobRequestHyperparametersNEpochsUnion as raw values.
/// Applied to fields referencing CreateFineTuningJobRequestHyperparametersNEpochsUnion to handle encode/decode of primitive unions.
class CreateFineTuningJobRequestHyperparametersNEpochsUnionHook extends MappingHook {
  const CreateFineTuningJobRequestHyperparametersNEpochsUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is CreateFineTuningJobRequestHyperparametersNEpochsUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null &&
        value is! CreateFineTuningJobRequestHyperparametersNEpochsUnion &&
        value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return CreateFineTuningJobRequestHyperparametersNEpochsUnion.fromJson(value);
    }
    return value;
  }
}
