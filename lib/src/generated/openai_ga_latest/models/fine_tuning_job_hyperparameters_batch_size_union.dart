// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'fine_tuning_job_hyperparameters_batch_size_union.mapper.dart';

/// Number of examples in each batch. A larger batch size means that model parameters.
/// are updated less frequently, but with lower variance.
///
@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [FineTuningJobHyperparametersBatchSizeUnionVariantString, FineTuningJobHyperparametersBatchSizeUnionVariantInt])
sealed class FineTuningJobHyperparametersBatchSizeUnion with FineTuningJobHyperparametersBatchSizeUnionMappable {
  const FineTuningJobHyperparametersBatchSizeUnion();

  static FineTuningJobHyperparametersBatchSizeUnion fromJson(dynamic json) {
    return FineTuningJobHyperparametersBatchSizeUnionDeserializer.tryDeserialize(json);
  }
}

extension FineTuningJobHyperparametersBatchSizeUnionDeserializer on FineTuningJobHyperparametersBatchSizeUnion {
  static FineTuningJobHyperparametersBatchSizeUnion tryDeserialize(dynamic json) {
    // Try string variant
    if (json is String) {
      return FineTuningJobHyperparametersBatchSizeUnionVariantString(value: json);
    }
    // Try int variant
    if (json is int) {
      return FineTuningJobHyperparametersBatchSizeUnionVariantInt(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return FineTuningJobHyperparametersBatchSizeUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException('Could not determine the correct type for FineTuningJobHyperparametersBatchSizeUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuningJobHyperparametersBatchSizeUnionVariantString extends FineTuningJobHyperparametersBatchSizeUnion with FineTuningJobHyperparametersBatchSizeUnionVariantStringMappable {
  final String value;

  const FineTuningJobHyperparametersBatchSizeUnionVariantString({
    required this.value,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuningJobHyperparametersBatchSizeUnionVariantInt extends FineTuningJobHyperparametersBatchSizeUnion with FineTuningJobHyperparametersBatchSizeUnionVariantIntMappable {
  final int value;

  const FineTuningJobHyperparametersBatchSizeUnionVariantInt({
    required this.value,
  });
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension FineTuningJobHyperparametersBatchSizeUnionJsonValue on FineTuningJobHyperparametersBatchSizeUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      FineTuningJobHyperparametersBatchSizeUnionVariantString v => v.value,
      FineTuningJobHyperparametersBatchSizeUnionVariantInt v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing FineTuningJobHyperparametersBatchSizeUnion as raw values.
/// Applied to fields referencing FineTuningJobHyperparametersBatchSizeUnion to handle encode/decode of primitive unions.
class FineTuningJobHyperparametersBatchSizeUnionHook extends MappingHook {
  const FineTuningJobHyperparametersBatchSizeUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is FineTuningJobHyperparametersBatchSizeUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null && value is! FineTuningJobHyperparametersBatchSizeUnion && value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return FineTuningJobHyperparametersBatchSizeUnion.fromJson(value);
    }
    return value;
  }
}
