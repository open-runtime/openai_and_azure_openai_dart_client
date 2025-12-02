// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'client_tool_call_item_type_type.dart';

class ClientToolCallItemTypeTypeMapper
    extends EnumMapper<ClientToolCallItemTypeType> {
  ClientToolCallItemTypeTypeMapper._();

  static ClientToolCallItemTypeTypeMapper? _instance;
  static ClientToolCallItemTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ClientToolCallItemTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ClientToolCallItemTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ClientToolCallItemTypeType decode(dynamic value) {
    switch (value) {
      case 'chatkit.client_tool_call':
        return ClientToolCallItemTypeType.undefined0;
      case 'unknown':
        return ClientToolCallItemTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ClientToolCallItemTypeType self) {
    switch (self) {
      case ClientToolCallItemTypeType.undefined0:
        return 'chatkit.client_tool_call';
      case ClientToolCallItemTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ClientToolCallItemTypeTypeMapperExtension
    on ClientToolCallItemTypeType {
  dynamic toValue() {
    ClientToolCallItemTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ClientToolCallItemTypeType>(this);
  }
}

