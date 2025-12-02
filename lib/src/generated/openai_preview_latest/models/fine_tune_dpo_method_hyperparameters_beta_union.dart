// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'fine_tune_dpo_method_hyperparameters_beta_union.mapper.dart';

/// The beta value for the DPO method. A higher beta value will increase the weight of the penalty between the policy and reference model.
///
@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [FineTuneDpoMethodHyperparametersBetaUnionVariantString, FineTuneDpoMethodHyperparametersBetaUnionVariantNum])
sealed class FineTuneDpoMethodHyperparametersBetaUnion with FineTuneDpoMethodHyperparametersBetaUnionMappable {
  const FineTuneDpoMethodHyperparametersBetaUnion();

  static FineTuneDpoMethodHyperparametersBetaUnion fromJson(dynamic json) {
    return FineTuneDpoMethodHyperparametersBetaUnionDeserializer.tryDeserialize(json);
  }
}

extension FineTuneDpoMethodHyperparametersBetaUnionDeserializer on FineTuneDpoMethodHyperparametersBetaUnion {
  static FineTuneDpoMethodHyperparametersBetaUnion tryDeserialize(dynamic json) {
    // Try string variant
    if (json is String) {
      return FineTuneDpoMethodHyperparametersBetaUnionVariantString(value: json);
    }
    // Try num variant
    if (json is num) {
      return FineTuneDpoMethodHyperparametersBetaUnionVariantNum(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return FineTuneDpoMethodHyperparametersBetaUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException('Could not determine the correct type for FineTuneDpoMethodHyperparametersBetaUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneDpoMethodHyperparametersBetaUnionVariantString extends FineTuneDpoMethodHyperparametersBetaUnion with FineTuneDpoMethodHyperparametersBetaUnionVariantStringMappable {
  final String value;

  const FineTuneDpoMethodHyperparametersBetaUnionVariantString({
    required this.value,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneDpoMethodHyperparametersBetaUnionVariantNum extends FineTuneDpoMethodHyperparametersBetaUnion with FineTuneDpoMethodHyperparametersBetaUnionVariantNumMappable {
  final num value;

  const FineTuneDpoMethodHyperparametersBetaUnionVariantNum({
    required this.value,
  });
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension FineTuneDpoMethodHyperparametersBetaUnionJsonValue on FineTuneDpoMethodHyperparametersBetaUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      FineTuneDpoMethodHyperparametersBetaUnionVariantString v => v.value,
      FineTuneDpoMethodHyperparametersBetaUnionVariantNum v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing FineTuneDpoMethodHyperparametersBetaUnion as raw values.
/// Applied to fields referencing FineTuneDpoMethodHyperparametersBetaUnion to handle encode/decode of primitive unions.
class FineTuneDpoMethodHyperparametersBetaUnionHook extends MappingHook {
  const FineTuneDpoMethodHyperparametersBetaUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is FineTuneDpoMethodHyperparametersBetaUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null && value is! FineTuneDpoMethodHyperparametersBetaUnion && value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return FineTuneDpoMethodHyperparametersBetaUnion.fromJson(value);
    }
    return value;
  }
}
