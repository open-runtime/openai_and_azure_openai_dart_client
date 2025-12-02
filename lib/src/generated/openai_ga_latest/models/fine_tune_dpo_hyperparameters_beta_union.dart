// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'fine_tune_dpo_hyperparameters_beta_union.mapper.dart';

/// The beta value for the DPO method. A higher beta value will increase the weight of the penalty between the policy and reference model.
///
@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [FineTuneDpoHyperparametersBetaUnionVariantString, FineTuneDpoHyperparametersBetaUnionVariantNum])
sealed class FineTuneDpoHyperparametersBetaUnion with FineTuneDpoHyperparametersBetaUnionMappable {
  const FineTuneDpoHyperparametersBetaUnion();

  static FineTuneDpoHyperparametersBetaUnion fromJson(dynamic json) {
    return FineTuneDpoHyperparametersBetaUnionDeserializer.tryDeserialize(json);
  }
}

extension FineTuneDpoHyperparametersBetaUnionDeserializer on FineTuneDpoHyperparametersBetaUnion {
  static FineTuneDpoHyperparametersBetaUnion tryDeserialize(dynamic json) {
    // Try string variant
    if (json is String) {
      return FineTuneDpoHyperparametersBetaUnionVariantString(value: json);
    }
    // Try num variant
    if (json is num) {
      return FineTuneDpoHyperparametersBetaUnionVariantNum(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return FineTuneDpoHyperparametersBetaUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException('Could not determine the correct type for FineTuneDpoHyperparametersBetaUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneDpoHyperparametersBetaUnionVariantString extends FineTuneDpoHyperparametersBetaUnion with FineTuneDpoHyperparametersBetaUnionVariantStringMappable {
  final String value;

  const FineTuneDpoHyperparametersBetaUnionVariantString({
    required this.value,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneDpoHyperparametersBetaUnionVariantNum extends FineTuneDpoHyperparametersBetaUnion with FineTuneDpoHyperparametersBetaUnionVariantNumMappable {
  final num value;

  const FineTuneDpoHyperparametersBetaUnionVariantNum({
    required this.value,
  });
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension FineTuneDpoHyperparametersBetaUnionJsonValue on FineTuneDpoHyperparametersBetaUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      FineTuneDpoHyperparametersBetaUnionVariantString v => v.value,
      FineTuneDpoHyperparametersBetaUnionVariantNum v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing FineTuneDpoHyperparametersBetaUnion as raw values.
/// Applied to fields referencing FineTuneDpoHyperparametersBetaUnion to handle encode/decode of primitive unions.
class FineTuneDpoHyperparametersBetaUnionHook extends MappingHook {
  const FineTuneDpoHyperparametersBetaUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is FineTuneDpoHyperparametersBetaUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null && value is! FineTuneDpoHyperparametersBetaUnion && value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return FineTuneDpoHyperparametersBetaUnion.fromJson(value);
    }
    return value;
  }
}
