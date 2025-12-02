// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'fine_tune_dpo_hyperparameters_batch_size_union.mapper.dart';

/// Number of examples in each batch. A larger batch size means that model parameters are updated less frequently, but with lower variance.
///
@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [FineTuneDpoHyperparametersBatchSizeUnionVariantString, FineTuneDpoHyperparametersBatchSizeUnionVariantInt])
sealed class FineTuneDpoHyperparametersBatchSizeUnion with FineTuneDpoHyperparametersBatchSizeUnionMappable {
  const FineTuneDpoHyperparametersBatchSizeUnion();

  static FineTuneDpoHyperparametersBatchSizeUnion fromJson(dynamic json) {
    return FineTuneDpoHyperparametersBatchSizeUnionDeserializer.tryDeserialize(json);
  }
}

extension FineTuneDpoHyperparametersBatchSizeUnionDeserializer on FineTuneDpoHyperparametersBatchSizeUnion {
  static FineTuneDpoHyperparametersBatchSizeUnion tryDeserialize(dynamic json) {
    // Try string variant
    if (json is String) {
      return FineTuneDpoHyperparametersBatchSizeUnionVariantString(value: json);
    }
    // Try int variant
    if (json is int) {
      return FineTuneDpoHyperparametersBatchSizeUnionVariantInt(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return FineTuneDpoHyperparametersBatchSizeUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException('Could not determine the correct type for FineTuneDpoHyperparametersBatchSizeUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneDpoHyperparametersBatchSizeUnionVariantString extends FineTuneDpoHyperparametersBatchSizeUnion with FineTuneDpoHyperparametersBatchSizeUnionVariantStringMappable {
  final String value;

  const FineTuneDpoHyperparametersBatchSizeUnionVariantString({
    required this.value,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneDpoHyperparametersBatchSizeUnionVariantInt extends FineTuneDpoHyperparametersBatchSizeUnion with FineTuneDpoHyperparametersBatchSizeUnionVariantIntMappable {
  final int value;

  const FineTuneDpoHyperparametersBatchSizeUnionVariantInt({
    required this.value,
  });
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension FineTuneDpoHyperparametersBatchSizeUnionJsonValue on FineTuneDpoHyperparametersBatchSizeUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      FineTuneDpoHyperparametersBatchSizeUnionVariantString v => v.value,
      FineTuneDpoHyperparametersBatchSizeUnionVariantInt v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing FineTuneDpoHyperparametersBatchSizeUnion as raw values.
/// Applied to fields referencing FineTuneDpoHyperparametersBatchSizeUnion to handle encode/decode of primitive unions.
class FineTuneDpoHyperparametersBatchSizeUnionHook extends MappingHook {
  const FineTuneDpoHyperparametersBatchSizeUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is FineTuneDpoHyperparametersBatchSizeUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null && value is! FineTuneDpoHyperparametersBatchSizeUnion && value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return FineTuneDpoHyperparametersBatchSizeUnion.fromJson(value);
    }
    return value;
  }
}
