// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'tool_choice_function_type_type.dart';
import 'tool_choice_types_type_type.dart';
import 'tool_choice_options.dart';
import 'tool_choice_types.dart';
import 'tool_choice_function.dart';

part 'response_properties_tool_choice_tool_choice_union.mapper.dart';

/// How the model should select which tool (or tools) to use when generating.
/// a response. See the `tools` parameter to see how to specify which tools.
/// the model can call.
///
@MappableClass(includeSubClasses: [ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceOptions, ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypes, ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunction])
sealed class ResponsePropertiesToolChoiceToolChoiceUnion with ResponsePropertiesToolChoiceToolChoiceUnionMappable {
  const ResponsePropertiesToolChoiceToolChoiceUnion();

  static ResponsePropertiesToolChoiceToolChoiceUnion fromJson(Map<String, dynamic> json) {
    return ResponsePropertiesToolChoiceToolChoiceUnionDeserializer.tryDeserialize(json);
  }
}

extension ResponsePropertiesToolChoiceToolChoiceUnionDeserializer on ResponsePropertiesToolChoiceToolChoiceUnion {
  static ResponsePropertiesToolChoiceToolChoiceUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceOptionsMapper.fromJson(json);
    } catch (_) {}
    try {
      return ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypesMapper.fromJson(json);
    } catch (_) {}
    try {
      return ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunctionMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for ResponsePropertiesToolChoiceToolChoiceUnion from: $json');
  }
}

@MappableClass()
class ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceOptions extends ResponsePropertiesToolChoiceToolChoiceUnion with ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceOptionsMappable {


  const ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceOptions();
}

@MappableClass()
class ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypes extends ResponsePropertiesToolChoiceToolChoiceUnion with ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypesMappable {
  final ToolChoiceTypesTypeType type;

  const ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypes({
    required this.type,
  });
}

@MappableClass()
class ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunction extends ResponsePropertiesToolChoiceToolChoiceUnion with ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunctionMappable {
  final ToolChoiceFunctionTypeType type;
  final String name;

  const ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunction({
    required this.type,
    required this.name,
  });
}
