// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'custom_text_format_param_type_type.dart';

part 'custom_text_format_param.mapper.dart';

/// Unconstrained free-form text.
@MappableClass()
class CustomTextFormatParam with CustomTextFormatParamMappable {
  const CustomTextFormatParam({
    this.type = CustomTextFormatParamTypeType.text,
  });

  final CustomTextFormatParamTypeType type;

  static CustomTextFormatParam fromJson(Map<String, dynamic> json) => CustomTextFormatParamMapper.fromJson(json);

}

