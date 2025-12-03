// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_beta_response_create_params_conversation_union_enum.dart';

part 'realtime_beta_response_create_params_conversation_union.mapper.dart';

/// Controls which conversation the response is added to. Currently supports.
/// `auto` and `none`, with `auto` as the default value. The `auto` value.
/// means that the contents of the response will be added to the default.
/// conversation. Set this to `none` to create an out-of-band response which .
/// will not add items to default conversation.
///
@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [
    RealtimeBetaResponseCreateParamsConversationUnionVariantEnum,
    RealtimeBetaResponseCreateParamsConversationUnionVariantString,
  ],
)
sealed class RealtimeBetaResponseCreateParamsConversationUnion
    with RealtimeBetaResponseCreateParamsConversationUnionMappable {
  const RealtimeBetaResponseCreateParamsConversationUnion();

  static RealtimeBetaResponseCreateParamsConversationUnion fromJson(dynamic json) {
    return RealtimeBetaResponseCreateParamsConversationUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeBetaResponseCreateParamsConversationUnionDeserializer
    on RealtimeBetaResponseCreateParamsConversationUnion {
  static RealtimeBetaResponseCreateParamsConversationUnion tryDeserialize(dynamic json) {
    // Try enum variant
    if (json is String) {
      try {
        final enumValue = RealtimeBetaResponseCreateParamsConversationUnionEnum.values.firstWhere(
          // Use toValue() to check @MappableValue annotation, not e.name
          (e) => e.toValue() == json || e.name == json,
          orElse: () => throw FormatException('Unknown enum value: $json'),
        );
        return RealtimeBetaResponseCreateParamsConversationUnionVariantEnum(value: enumValue);
      } catch (_) {}
    }
    // Try string variant
    if (json is String) {
      return RealtimeBetaResponseCreateParamsConversationUnionVariantString(value: json);
    }

    // Also handle wrapped format: {'value': ...}
    if (json is Map<String, dynamic> && json.containsKey('value')) {
      return RealtimeBetaResponseCreateParamsConversationUnionDeserializer.tryDeserialize(json['value']);
    }

    throw FormatException(
      'Could not determine the correct type for RealtimeBetaResponseCreateParamsConversationUnion from: $json',
    );
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeBetaResponseCreateParamsConversationUnionVariantEnum
    extends RealtimeBetaResponseCreateParamsConversationUnion
    with RealtimeBetaResponseCreateParamsConversationUnionVariantEnumMappable {
  final RealtimeBetaResponseCreateParamsConversationUnionEnum value;

  const RealtimeBetaResponseCreateParamsConversationUnionVariantEnum({required this.value});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeBetaResponseCreateParamsConversationUnionVariantString
    extends RealtimeBetaResponseCreateParamsConversationUnion
    with RealtimeBetaResponseCreateParamsConversationUnionVariantStringMappable {
  final String value;

  const RealtimeBetaResponseCreateParamsConversationUnionVariantString({required this.value});
}

/// Extension to get raw value for JSON serialization of primitive unions.
/// Use this instead of toJson() when serializing to API requests.
extension RealtimeBetaResponseCreateParamsConversationUnionJsonValue
    on RealtimeBetaResponseCreateParamsConversationUnion {
  /// Get the raw value for JSON serialization.
  /// Returns the primitive value (String, int, bool, enum) directly.
  dynamic get toJsonValue {
    return switch (this) {
      RealtimeBetaResponseCreateParamsConversationUnionVariantEnum v => v.value.toValue(),
      RealtimeBetaResponseCreateParamsConversationUnionVariantString v => v.value,
      _ => null,
    };
  }
}

/// MappingHook for serializing RealtimeBetaResponseCreateParamsConversationUnion as raw values.
/// Applied to fields referencing RealtimeBetaResponseCreateParamsConversationUnion to handle encode/decode of primitive unions.
class RealtimeBetaResponseCreateParamsConversationUnionHook extends MappingHook {
  const RealtimeBetaResponseCreateParamsConversationUnionHook();

  @override
  Object? beforeEncode(Object? value) {
    // Convert typed union to raw value for JSON serialization
    if (value is RealtimeBetaResponseCreateParamsConversationUnion) {
      return value.toJsonValue;
    }
    return value;
  }

  @override
  Object? beforeDecode(Object? value) {
    // Intercept raw primitive values BEFORE normal decoding
    // This prevents the mapper from failing on String/int values
    if (value != null &&
        value is! RealtimeBetaResponseCreateParamsConversationUnion &&
        value is! Map<String, dynamic>) {
      // Raw primitive value - deserialize using our custom fromJson
      return RealtimeBetaResponseCreateParamsConversationUnion.fromJson(value);
    }
    return value;
  }
}
