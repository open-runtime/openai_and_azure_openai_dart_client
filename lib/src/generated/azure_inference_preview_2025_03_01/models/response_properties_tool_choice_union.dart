// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'tool_choice_function_type_type.dart';
import 'tool_choice_types_type_type.dart';
import 'tool_choice_types.dart';
import 'tool_choice_function.dart';

part 'response_properties_tool_choice_union.mapper.dart';

/// How the model should select which tool (or tools) to use when generating.
/// a response. See the `tools` parameter to see how to specify which tools.
/// the model can call.
///
@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [ResponsePropertiesToolChoiceUnionToolChoiceTypes, ResponsePropertiesToolChoiceUnionToolChoiceFunction, ResponsePropertiesToolChoiceUnionVariantString])
sealed class ResponsePropertiesToolChoiceUnion with ResponsePropertiesToolChoiceUnionMappable {
  const ResponsePropertiesToolChoiceUnion();

  static ResponsePropertiesToolChoiceUnion fromJson(Map<String, dynamic> json) {
    return ResponsePropertiesToolChoiceUnionDeserializer.tryDeserialize(json);
  }
}

extension ResponsePropertiesToolChoiceUnionDeserializer on ResponsePropertiesToolChoiceUnion {
  static ResponsePropertiesToolChoiceUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return ResponsePropertiesToolChoiceUnionToolChoiceTypesMapper.fromJson(json);
    } catch (_) {}
    try {
      return ResponsePropertiesToolChoiceUnionToolChoiceFunctionMapper.fromJson(json);
    } catch (_) {}
    try {
      return ResponsePropertiesToolChoiceUnionVariantStringMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for ResponsePropertiesToolChoiceUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponsePropertiesToolChoiceUnionToolChoiceTypes extends ResponsePropertiesToolChoiceUnion with ResponsePropertiesToolChoiceUnionToolChoiceTypesMappable {
  final ToolChoiceTypesTypeType type;

  const ResponsePropertiesToolChoiceUnionToolChoiceTypes({
    required this.type,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponsePropertiesToolChoiceUnionToolChoiceFunction extends ResponsePropertiesToolChoiceUnion with ResponsePropertiesToolChoiceUnionToolChoiceFunctionMappable {
  final ToolChoiceFunctionTypeType type;
  final String name;

  const ResponsePropertiesToolChoiceUnionToolChoiceFunction({
    required this.type,
    required this.name,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponsePropertiesToolChoiceUnionVariantString extends ResponsePropertiesToolChoiceUnion with ResponsePropertiesToolChoiceUnionVariantStringMappable {
  final String value;

  const ResponsePropertiesToolChoiceUnionVariantString({
    required this.value,
  });
}
