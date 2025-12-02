// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'client_tool_call_item_type.dart';

class ClientToolCallItemTypeMapper extends EnumMapper<ClientToolCallItemType> {
  ClientToolCallItemTypeMapper._();

  static ClientToolCallItemTypeMapper? _instance;
  static ClientToolCallItemTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ClientToolCallItemTypeMapper._());
    }
    return _instance!;
  }

  static ClientToolCallItemType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ClientToolCallItemType decode(dynamic value) {
    switch (value) {
      case 'chatkit.client_tool_call':
        return ClientToolCallItemType.undefined0;
      case 'unknown':
        return ClientToolCallItemType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ClientToolCallItemType self) {
    switch (self) {
      case ClientToolCallItemType.undefined0:
        return 'chatkit.client_tool_call';
      case ClientToolCallItemType.unknown:
        return 'unknown';
    }
  }
}

extension ClientToolCallItemTypeMapperExtension on ClientToolCallItemType {
  dynamic toValue() {
    ClientToolCallItemTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ClientToolCallItemType>(this);
  }
}

