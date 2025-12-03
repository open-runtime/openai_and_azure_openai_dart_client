// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'fine_tune_dpo_method_hyperparameters_batch_size_union.mapper.dart';

/// Number of examples in each batch. A larger batch size means that model parameters are updated less frequently, but with lower variance.
///
@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [
    FineTuneDpoMethodHyperparametersBatchSizeUnionVariantString,
    FineTuneDpoMethodHyperparametersBatchSizeUnionVariantInt,
  ],
)
sealed class FineTuneDpoMethodHyperparametersBatchSizeUnion
    with FineTuneDpoMethodHyperparametersBatchSizeUnionMappable {
  const FineTuneDpoMethodHyperparametersBatchSizeUnion();

  static FineTuneDpoMethodHyperparametersBatchSizeUnion fromJson(dynamic json) {
    return FineTuneDpoMethodHyperparametersBatchSizeUnionDeserializer.tryDeserialize(json);
  }
}

extension FineTuneDpoMethodHyperparametersBatchSizeUnionDeserializer on FineTuneDpoMethodHyperparametersBatchSizeUnion {
  static FineTuneDpoMethodHyperparametersBatchSizeUnion tryDeserialize(dynamic json) {
    // Try string variant
    if (json is String) {
      return FineTuneDpoMethodHyperparametersBatchSizeUnionVariantString(value: json);
    }
    // Try int variant
    if (json is int) {
      return FineTuneDpoMethodHyperparametersBatchSizeUnionVariantInt(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return FineTuneDpoMethodHyperparametersBatchSizeUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException(
      'Could not determine the correct type for FineTuneDpoMethodHyperparametersBatchSizeUnion from: $json',
    );
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneDpoMethodHyperparametersBatchSizeUnionVariantString extends FineTuneDpoMethodHyperparametersBatchSizeUnion
    with FineTuneDpoMethodHyperparametersBatchSizeUnionVariantStringMappable {
  final String value;

  const FineTuneDpoMethodHyperparametersBatchSizeUnionVariantString({required this.value});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneDpoMethodHyperparametersBatchSizeUnionVariantInt extends FineTuneDpoMethodHyperparametersBatchSizeUnion
    with FineTuneDpoMethodHyperparametersBatchSizeUnionVariantIntMappable {
  final int value;

  const FineTuneDpoMethodHyperparametersBatchSizeUnionVariantInt({required this.value});
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension FineTuneDpoMethodHyperparametersBatchSizeUnionJsonValue on FineTuneDpoMethodHyperparametersBatchSizeUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      FineTuneDpoMethodHyperparametersBatchSizeUnionVariantString v => v.value,
      FineTuneDpoMethodHyperparametersBatchSizeUnionVariantInt v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing FineTuneDpoMethodHyperparametersBatchSizeUnion as raw values.
/// Applied to fields referencing FineTuneDpoMethodHyperparametersBatchSizeUnion to handle encode/decode of primitive unions.
class FineTuneDpoMethodHyperparametersBatchSizeUnionHook extends MappingHook {
  const FineTuneDpoMethodHyperparametersBatchSizeUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is FineTuneDpoMethodHyperparametersBatchSizeUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null && value is! FineTuneDpoMethodHyperparametersBatchSizeUnion && value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return FineTuneDpoMethodHyperparametersBatchSizeUnion.fromJson(value);
    }
    return value;
  }
}
