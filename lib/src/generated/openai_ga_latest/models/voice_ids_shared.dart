// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'voice_ids_shared_enum.dart';

part 'voice_ids_shared.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [VoiceIdsSharedVariantEnum, VoiceIdsSharedVariantString],
)
sealed class VoiceIdsShared with VoiceIdsSharedMappable {
  const VoiceIdsShared();

  static VoiceIdsShared fromJson(dynamic json) {
    return VoiceIdsSharedUnionDeserializer.tryDeserialize(json);
  }
}

extension VoiceIdsSharedUnionDeserializer on VoiceIdsShared {
  static VoiceIdsShared tryDeserialize(dynamic json) {
    // Try enum variant
    if (json is String) {
      try {
        final enumValue = VoiceIdsSharedEnum.values.firstWhere(
          // Use toValue() to check @MappableValue annotation, not e.name
          (e) => e.toValue() == json || e.name == json,
          orElse: () => throw FormatException('Unknown enum value: $json'),
        );
        return VoiceIdsSharedVariantEnum(value: enumValue);
      } catch (_) {}
    }
    // Try string variant
    if (json is String) {
      return VoiceIdsSharedVariantString(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return VoiceIdsSharedUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException('Could not determine the correct type for VoiceIdsShared from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class VoiceIdsSharedVariantEnum extends VoiceIdsShared with VoiceIdsSharedVariantEnumMappable {
  final VoiceIdsSharedEnum value;

  const VoiceIdsSharedVariantEnum({required this.value});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class VoiceIdsSharedVariantString extends VoiceIdsShared with VoiceIdsSharedVariantStringMappable {
  final String value;

  const VoiceIdsSharedVariantString({required this.value});
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension VoiceIdsSharedJsonValue on VoiceIdsShared {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      VoiceIdsSharedVariantEnum v => v.value.toValue(),
      VoiceIdsSharedVariantString v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing VoiceIdsShared as raw values.
/// Applied to fields referencing VoiceIdsShared to handle encode/decode of primitive unions.
class VoiceIdsSharedHook extends MappingHook {
  const VoiceIdsSharedHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is VoiceIdsShared) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null && value is! VoiceIdsShared && value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return VoiceIdsShared.fromJson(value);
    }
    return value;
  }
}
