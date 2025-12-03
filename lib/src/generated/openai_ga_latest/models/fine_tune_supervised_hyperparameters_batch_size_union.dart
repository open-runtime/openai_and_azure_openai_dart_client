// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'fine_tune_supervised_hyperparameters_batch_size_union.mapper.dart';

/// Number of examples in each batch. A larger batch size means that model parameters are updated less frequently, but with lower variance.
///
@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [
    FineTuneSupervisedHyperparametersBatchSizeUnionVariantString,
    FineTuneSupervisedHyperparametersBatchSizeUnionVariantInt,
  ],
)
sealed class FineTuneSupervisedHyperparametersBatchSizeUnion
    with FineTuneSupervisedHyperparametersBatchSizeUnionMappable {
  const FineTuneSupervisedHyperparametersBatchSizeUnion();

  static FineTuneSupervisedHyperparametersBatchSizeUnion fromJson(dynamic json) {
    return FineTuneSupervisedHyperparametersBatchSizeUnionDeserializer.tryDeserialize(json);
  }
}

extension FineTuneSupervisedHyperparametersBatchSizeUnionDeserializer
    on FineTuneSupervisedHyperparametersBatchSizeUnion {
  static FineTuneSupervisedHyperparametersBatchSizeUnion tryDeserialize(dynamic json) {
    // Try string variant
    if (json is String) {
      return FineTuneSupervisedHyperparametersBatchSizeUnionVariantString(value: json);
    }
    // Try int variant
    if (json is int) {
      return FineTuneSupervisedHyperparametersBatchSizeUnionVariantInt(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return FineTuneSupervisedHyperparametersBatchSizeUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException(
      'Could not determine the correct type for FineTuneSupervisedHyperparametersBatchSizeUnion from: $json',
    );
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneSupervisedHyperparametersBatchSizeUnionVariantString
    extends FineTuneSupervisedHyperparametersBatchSizeUnion
    with FineTuneSupervisedHyperparametersBatchSizeUnionVariantStringMappable {
  final String value;

  const FineTuneSupervisedHyperparametersBatchSizeUnionVariantString({required this.value});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneSupervisedHyperparametersBatchSizeUnionVariantInt extends FineTuneSupervisedHyperparametersBatchSizeUnion
    with FineTuneSupervisedHyperparametersBatchSizeUnionVariantIntMappable {
  final int value;

  const FineTuneSupervisedHyperparametersBatchSizeUnionVariantInt({required this.value});
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension FineTuneSupervisedHyperparametersBatchSizeUnionJsonValue on FineTuneSupervisedHyperparametersBatchSizeUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      FineTuneSupervisedHyperparametersBatchSizeUnionVariantString v => v.value,
      FineTuneSupervisedHyperparametersBatchSizeUnionVariantInt v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing FineTuneSupervisedHyperparametersBatchSizeUnion as raw values.
/// Applied to fields referencing FineTuneSupervisedHyperparametersBatchSizeUnion to handle encode/decode of primitive unions.
class FineTuneSupervisedHyperparametersBatchSizeUnionHook extends MappingHook {
  const FineTuneSupervisedHyperparametersBatchSizeUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is FineTuneSupervisedHyperparametersBatchSizeUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null && value is! FineTuneSupervisedHyperparametersBatchSizeUnion && value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return FineTuneSupervisedHyperparametersBatchSizeUnion.fromJson(value);
    }
    return value;
  }
}
