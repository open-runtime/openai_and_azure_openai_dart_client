// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_type16.dart';

class OutputItemType16Mapper extends EnumMapper<OutputItemType16> {
  OutputItemType16Mapper._();

  static OutputItemType16Mapper? _instance;
  static OutputItemType16Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemType16Mapper._());
    }
    return _instance!;
  }

  static OutputItemType16 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputItemType16 decode(dynamic value) {
    switch (value) {
      case 'mcp_approval_request':
        return OutputItemType16.mcpApprovalRequest;
      case 'unknown':
        return OutputItemType16.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputItemType16 self) {
    switch (self) {
      case OutputItemType16.mcpApprovalRequest:
        return 'mcp_approval_request';
      case OutputItemType16.unknown:
        return 'unknown';
    }
  }
}

extension OutputItemType16MapperExtension on OutputItemType16 {
  dynamic toValue() {
    OutputItemType16Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputItemType16>(this);
  }
}

