// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'fine_tune_supervised_method_hyperparameters_batch_size_union.mapper.dart';

/// Number of examples in each batch. A larger batch size means that model parameters are updated less frequently, but with lower variance.
///
@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantString, FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantInt])
sealed class FineTuneSupervisedMethodHyperparametersBatchSizeUnion with FineTuneSupervisedMethodHyperparametersBatchSizeUnionMappable {
  const FineTuneSupervisedMethodHyperparametersBatchSizeUnion();

  static FineTuneSupervisedMethodHyperparametersBatchSizeUnion fromJson(dynamic json) {
    return FineTuneSupervisedMethodHyperparametersBatchSizeUnionDeserializer.tryDeserialize(json);
  }
}

extension FineTuneSupervisedMethodHyperparametersBatchSizeUnionDeserializer on FineTuneSupervisedMethodHyperparametersBatchSizeUnion {
  static FineTuneSupervisedMethodHyperparametersBatchSizeUnion tryDeserialize(dynamic json) {
    // Try string variant
    if (json is String) {
      return FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantString(value: json);
    }
    // Try int variant
    if (json is int) {
      return FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantInt(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return FineTuneSupervisedMethodHyperparametersBatchSizeUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException('Could not determine the correct type for FineTuneSupervisedMethodHyperparametersBatchSizeUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantString extends FineTuneSupervisedMethodHyperparametersBatchSizeUnion with FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantStringMappable {
  final String value;

  const FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantString({
    required this.value,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantInt extends FineTuneSupervisedMethodHyperparametersBatchSizeUnion with FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantIntMappable {
  final int value;

  const FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantInt({
    required this.value,
  });
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension FineTuneSupervisedMethodHyperparametersBatchSizeUnionJsonValue on FineTuneSupervisedMethodHyperparametersBatchSizeUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantString v => v.value,
      FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantInt v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing FineTuneSupervisedMethodHyperparametersBatchSizeUnion as raw values.
/// Applied to fields referencing FineTuneSupervisedMethodHyperparametersBatchSizeUnion to handle encode/decode of primitive unions.
class FineTuneSupervisedMethodHyperparametersBatchSizeUnionHook extends MappingHook {
  const FineTuneSupervisedMethodHyperparametersBatchSizeUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is FineTuneSupervisedMethodHyperparametersBatchSizeUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null && value is! FineTuneSupervisedMethodHyperparametersBatchSizeUnion && value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return FineTuneSupervisedMethodHyperparametersBatchSizeUnion.fromJson(value);
    }
    return value;
  }
}
