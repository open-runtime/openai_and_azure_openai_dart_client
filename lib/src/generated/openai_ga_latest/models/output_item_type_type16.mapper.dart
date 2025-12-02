// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_type_type16.dart';

class OutputItemTypeType16Mapper extends EnumMapper<OutputItemTypeType16> {
  OutputItemTypeType16Mapper._();

  static OutputItemTypeType16Mapper? _instance;
  static OutputItemTypeType16Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemTypeType16Mapper._());
    }
    return _instance!;
  }

  static OutputItemTypeType16 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputItemTypeType16 decode(dynamic value) {
    switch (value) {
      case 'mcp_approval_request':
        return OutputItemTypeType16.mcpApprovalRequest;
      case 'unknown':
        return OutputItemTypeType16.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputItemTypeType16 self) {
    switch (self) {
      case OutputItemTypeType16.mcpApprovalRequest:
        return 'mcp_approval_request';
      case OutputItemTypeType16.unknown:
        return 'unknown';
    }
  }
}

extension OutputItemTypeType16MapperExtension on OutputItemTypeType16 {
  dynamic toValue() {
    OutputItemTypeType16Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputItemTypeType16>(this);
  }
}

