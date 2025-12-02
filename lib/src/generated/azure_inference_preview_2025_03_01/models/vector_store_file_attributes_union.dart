// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'vector_store_file_attributes_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [VectorStoreFileAttributesUnionVariantString, VectorStoreFileAttributesUnionVariantNum, VectorStoreFileAttributesUnionVariantBool])
sealed class VectorStoreFileAttributesUnion with VectorStoreFileAttributesUnionMappable {
  const VectorStoreFileAttributesUnion();

  static VectorStoreFileAttributesUnion fromJson(dynamic json) {
    return VectorStoreFileAttributesUnionDeserializer.tryDeserialize(json);
  }
}

extension VectorStoreFileAttributesUnionDeserializer on VectorStoreFileAttributesUnion {
  static VectorStoreFileAttributesUnion tryDeserialize(dynamic json) {
    // Try string variant
    if (json is String) {
      return VectorStoreFileAttributesUnionVariantString(value: json);
    }
    // Try num variant
    if (json is num) {
      return VectorStoreFileAttributesUnionVariantNum(value: json);
    }
    // Try bool variant
    if (json is bool) {
      return VectorStoreFileAttributesUnionVariantBool(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return VectorStoreFileAttributesUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException('Could not determine the correct type for VectorStoreFileAttributesUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class VectorStoreFileAttributesUnionVariantString extends VectorStoreFileAttributesUnion with VectorStoreFileAttributesUnionVariantStringMappable {
  final String value;

  const VectorStoreFileAttributesUnionVariantString({
    required this.value,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class VectorStoreFileAttributesUnionVariantNum extends VectorStoreFileAttributesUnion with VectorStoreFileAttributesUnionVariantNumMappable {
  final num value;

  const VectorStoreFileAttributesUnionVariantNum({
    required this.value,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class VectorStoreFileAttributesUnionVariantBool extends VectorStoreFileAttributesUnion with VectorStoreFileAttributesUnionVariantBoolMappable {
  final bool value;

  const VectorStoreFileAttributesUnionVariantBool({
    required this.value,
  });
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension VectorStoreFileAttributesUnionJsonValue on VectorStoreFileAttributesUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      VectorStoreFileAttributesUnionVariantString v => v.value,
      VectorStoreFileAttributesUnionVariantNum v => v.value,
      VectorStoreFileAttributesUnionVariantBool v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing VectorStoreFileAttributesUnion as raw values.
/// Applied to fields referencing VectorStoreFileAttributesUnion to handle encode/decode of primitive unions.
class VectorStoreFileAttributesUnionHook extends MappingHook {
  const VectorStoreFileAttributesUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is VectorStoreFileAttributesUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null && value is! VectorStoreFileAttributesUnion && value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return VectorStoreFileAttributesUnion.fromJson(value);
    }
    return value;
  }
}
